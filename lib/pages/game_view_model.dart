import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:logger/logger.dart';

import '../foundation/animal_shogi.dart';
import '../model/model.dart';

final gameProvider = ChangeNotifierProvider((ref) => GameViewModel());

class GameViewModel extends ChangeNotifier {
  Board _board = AnimalShogi.initialBoard;

  Board get board => _board;

  set board(Board value) {
    _board = value;
    notifyListeners();
  }

  List<Square> get squares => board.squares;

  set squares(List<Square> value) {
    _board = _board.copyWith(squares: value);
    notifyListeners();
  }

  List<Piece> get capturedPieces => _board.capturedPieces;

  set capturedPieces(List<Piece> value) {
    _board = _board.copyWith(capturedPieces: value);
    notifyListeners();
  }

  Player get turnPlayer => _board.turnPlayer;

  set turn(Player value) {
    _board = _board.copyWith(turnPlayer: value);
    notifyListeners();
  }

  Piece? _selectedPiece;

  Piece? get selectedPiece => _selectedPiece;

  set selectedPiece(Piece? value) {
    _selectedPiece = value;
    if (value != null) {
      setSquaresPlaceable(value);
    }
    notifyListeners();
  }

  List<Piece> get firstPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == const FirstPlayer())
      .toList();

  List<Piece> get secondPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == const SecondPlayer())
      .toList();

  void tapCapturedPiece(Piece piece) {
    if (selectedPiece == null && piece.ownerPlayer == turnPlayer) {
      setSelectedPiece(piece);
    } else {
      clearSelectedPiece();
    }
  }

  void tapSquare(Square square) {
    if (selectedPiece == null &&
        square.piece != null &&
        square.piece!.ownerPlayer == turnPlayer) {
      setSelectedPiece(square.piece!);
      return;
    }

    if (selectedPiece == null) {
      Logger().e('駒が選択されていない');
      return;
    }

    // 選択された駒が移動不可能なマスをタップした場合、駒の選択を解除する
    if (!square.isPlaceable) {
      clearSelectedPiece();
      return;
    }

    // 選択された駒が持ち駒の場合、持ち駒を置く
    if (selectedPiece!.isCaptured) {
      placeCapturedPiece(selectedPiece!, square);
      return;
    }

    // 選択された駒が盤上の駒の場合

    // 駒がない場合、駒を移動させる
    if (square.piece == null) {
      movePiece(square);
      return;
    }

    // 駒がある場合、それは相手の駒なので駒を取り持ち駒にする
    if (square.piece != null) {
      catchEnemyPiece(selectedPiece!, square);
      return;
    }

    Logger().e('考慮されていないケースがある');
  }

  void setSelectedPiece(Piece piece) {
    selectedPiece = piece;
  }

  void clearSelectedPiece() {
    selectedPiece = null;
    squares = List.of(squares)
        .map((square) => square.copyWith(isPlaceable: false))
        .toList();
  }

  void placeCapturedPiece(Piece piece, Square square) {
    // 持ち駒から削除し、盤上に駒を追加する
    capturedPieces = [...capturedPieces]..remove(piece);
    squares = [...squares]..[square.position.squareIndex] =
        square.copyWith(piece: selectedPiece!.copyWith(isCaptured: false));
  }

  void movePiece(Square square) {
    // 駒を移動し、移動元の駒を削除する
    squares = [...squares]
      ..[square.position.squareIndex] = square.copyWith(piece: selectedPiece)
      ..[selectedPiece!.position.squareIndex] = square.copyWith(piece: null);
  }

  void catchEnemyPiece(Piece piece, Square square) {
    // 取った駒を持ち駒に追加する
    capturedPieces = [
      ...capturedPieces,
      square.piece!.copyWith(isCaptured: true, ownerPlayer: turnPlayer)
    ];

    // 選択中の駒に置き換えて、移動元の駒を削除する
    squares = [...squares]
      ..[square.position.squareIndex] = square.copyWith(
          piece: selectedPiece!
              .copyWith(isCaptured: true, ownerPlayer: turnPlayer))
      ..[selectedPiece!.position.squareIndex] = square.copyWith(piece: null);
  }

  void setSquaresPlaceable(Piece piece) {
    // 選択した駒が持ち駒の場合
    if (piece.isCaptured) {
      // どうぶつしょうぎは盤上の駒のない所ならどこでも置ける
      squares = squares
          .map((square) => square.copyWith(isPlaceable: square.piece == null))
          .toList();
      return;
    }

    // 選択した駒が盤上の駒の場合
    final movedPositions = piece.pieceType.moves
        .map((move) =>
            piece.position + move.movePosition * turnPlayer.moveDirectionValue)
        .toList();

    // 何度も再描画しないように一時変数を定義
    List<Square> movedSquares = squares;
    for (final movedPosition in movedPositions) {
      // 移動先が盤外もしくは自分の駒があるならcontinue
      if (!movedPosition.isOutsideOfBoard ||
          squares[movedPosition.squareIndex].piece?.ownerPlayer == turnPlayer) {
        continue;
      }

      // 移動先が盤内で自分の駒がないならisPlaceableをtrueにする
      movedSquares = [...squares]..[movedPosition.squareIndex] =
          squares[movedPosition.squareIndex].copyWith(isPlaceable: true);
    }
    squares = movedSquares;
  }
}
