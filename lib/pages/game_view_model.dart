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

  // 棋譜
  List<Move> _moves = [];

  List<Move> get moves => _moves;

  set moves(List<Move> value) {
    _moves = value;
    notifyListeners();
  }

  List<Board> _history = [AnimalShogi.initialBoard];

  List<Board> get history => _history;

  set history(List<Board> value) {
    _history = value;
    notifyListeners();
  }

  bool get canWait => history.isNotEmpty;

  List<String> get kif => moves.map((move) => move.toKif).toList();

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

  set turnPlayer(Player value) {
    _board = _board.copyWith(turnPlayer: value);
    notifyListeners();
  }

  Square? _selectedSquare;

  Square? get selectedSquare => _selectedSquare;

  set selectedSquare(Square? value) {
    _selectedSquare = value;
    if (value?.piece != null) {
      setSquaresPlaceableWithSquare(value!);
    }
    notifyListeners();
  }

  Piece? _selectedCapturedPiece;

  Piece? get selectedCapturedPiece => _selectedCapturedPiece;

  set selectedCapturedPiece(Piece? value) {
    _selectedCapturedPiece = value;
    if (value != null) {
      setSquaresPlaceableWithCapturedPiece(value);
    }
    notifyListeners();
  }

  Piece? get selectedPiece => selectedSquare?.piece ?? selectedCapturedPiece;

  List<Piece> get firstPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.first)
      .toList();

  List<Piece> get secondPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.second)
      .toList();

  Map<Board, int> get _sameBoardCounter =>
      _history.fold({}, (boardCounter, board) {
        if (boardCounter.containsKey(board)) {
          boardCounter[board] = boardCounter[board]! + 1;
        } else {
          boardCounter[board] = 1;
        }
        return boardCounter;
      });

  GameResult? _gameResult;

  GameResult? get gameResult => _gameResult;

  bool get isGameOver => _gameResult?.isGameOver ?? false;

  int? _reviewIndex;

  void tapCapturedPiece(Piece piece) {
    if (isGameOver) {
      return;
    }
    // 駒が選択されていないかつタップした持ち駒のownerがturnPlayerならセットする
    if (selectedPiece == null && piece.ownerPlayer == turnPlayer) {
      selectedCapturedPiece = piece;
    } else {
      clearSelectedPiece();
    }
  }

  void tapSquare(Square square) {
    if (isGameOver) {
      return;
    }
    // 駒が選択されていないかつマスに自分の駒がない時はreturnする
    if (selectedPiece == null && square.piece?.ownerPlayer != turnPlayer) {
      clearSelectedPiece();
      return;
    }

    // 駒が選択されていないかつマスに自分の駒がある時は駒を選択状態にする
    if (selectedPiece == null &&
        square.piece != null &&
        square.piece!.ownerPlayer == turnPlayer) {
      selectedSquare = square;
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
      catchEnemyPiece(square);
      return;
    }

    Logger().e('考慮されていないケースがある');
  }

  void clearSelectedPiece() {
    selectedSquare = null;
    selectedCapturedPiece = null;
    squares = List.of(squares)
        .map((square) => square.copyWith(isPlaceable: false))
        .toList();
  }

  void placeCapturedPiece(Piece piece, Square square) {
    // 持ち駒から削除し、盤上に駒を追加する
    capturedPieces = [...capturedPieces]..remove(piece);
    squares = [...squares]..[square.position.squareIndex] =
        square.copyWith(piece: selectedPiece!.copyWith(isCaptured: false));
    switchTurn(createMove(square));
  }

  void movePiece(Square square) {
    // 駒を移動し、移動元の駒を削除する
    final move = createMove(square) as BoardPieceMove;
    squares = [...squares]
      ..[square.position.squareIndex] = square.copyWith(
          piece: selectedPiece!.copyWith(pieceType: move.movedPieceType))
      ..[selectedSquare!.position.squareIndex] =
          selectedSquare!.copyWith(piece: null);
    switchTurn(move);
  }

  void catchEnemyPiece(Square square) {
    // 取った駒を持ち駒に追加する
    // 取った駒がにわとりならひよこに戻して追加する
    final move = createMove(square) as BoardPieceMove;
    capturedPieces = [
      ...capturedPieces,
      square.piece!.copyWith(
          isCaptured: true,
          ownerPlayer: turnPlayer,
          pieceType: square.piece!.pieceType.relegationPieceType ??
              square.piece!.pieceType)
    ];

    // 選択中の駒に置き換えて、移動元の駒を削除する
    squares = [...squares]
      ..[square.position.squareIndex] = square.copyWith(
          piece: selectedPiece!.copyWith(
              ownerPlayer: turnPlayer, pieceType: move.movedPieceType))
      ..[selectedSquare!.position.squareIndex] =
          squares[selectedSquare!.position.squareIndex].copyWith(piece: null);
    switchTurn(move);
  }

  void setSquaresPlaceableWithCapturedPiece(Piece piece) {
    // どうぶつしょうぎは盤上の駒のない所ならどこでも置けるので駒がない所がplaceable
    squares = squares
        .map((square) => square.copyWith(isPlaceable: square.piece == null))
        .toList();
  }

  void setSquaresPlaceableWithSquare(Square square) {
    // 選択した駒が盤上の駒の場合
    final movedPositions = square.piece!.pieceType.directions
        .map((direction) =>
            square.position +
            direction.directionPosition * turnPlayer.moveDirectionValue)
        .toList();

    // 何度も再描画しないように一時変数を定義
    List<Square> movedSquares = squares;
    for (final movedPosition in movedPositions) {
      // 移動先が盤外もしくは自分の駒があるならcontinue
      if (movedPosition.isOutsideOfBoard ||
          squares[movedPosition.squareIndex].piece?.ownerPlayer == turnPlayer) {
        continue;
      }

      // 移動先が盤内で自分の駒がないならisPlaceableをtrueにする
      movedSquares = [...movedSquares]..[movedPosition.squareIndex] =
          squares[movedPosition.squareIndex].copyWith(isPlaceable: true);
    }
    squares = movedSquares;
  }

  void switchTurn(Move move) {
    clearSelectedPiece();
    turnPlayer = turnPlayer.otherPlayer;
    _history.add(board);
    _gameResult =
        GameResult.create(move: move, sameBoardCounter: _sameBoardCounter);
    if (isGameOver) {
      notifyListeners();
      return;
    }
    Logger().i(kif.last);
    Logger().i(board.toKyokumenString);
  }

  Move createMove(Square toSquare) {
    final move = selectedPiece!.isCaptured
        ? CapturedPieceMove(piece: selectedPiece!, to: toSquare)
        : BoardPieceMove(
            piece: selectedPiece!,
            from: selectedSquare!,
            to: toSquare,
          );
    _moves.add(move);
    return move;
  }

  void startFromBeginning() {
    _board = AnimalShogi.initialBoard;
    _moves = [];
    _history = [AnimalShogi.initialBoard];
    _gameResult = null;
    notifyListeners();
  }

  void wait() {
    if (_history.length < 2) {
      return;
    }
    _board = _history[_history.length - 2];
    _history.removeLast();
    _moves.removeLast();
    _gameResult = null;
    notifyListeners();
  }

  void undo() {
    if (_reviewIndex == 0) {
      return;
    }
    if (_reviewIndex == null) {
      _reviewIndex = _history.length - 2;
    } else {
      _reviewIndex = _reviewIndex! - 1;
    }
    _board = _history[_reviewIndex!];
    notifyListeners();
  }

  void redo() {
    if (_reviewIndex == _history.length - 1 || _reviewIndex == null) {
      return;
    }
    _reviewIndex = _reviewIndex! + 1;
    _board = _history[_reviewIndex!];
    notifyListeners();
  }

  void undoAll() {
    _reviewIndex = 0;
    _board = _history[_reviewIndex!];
    notifyListeners();
  }

  void redoAll() {
    _reviewIndex = _history.length - 1;
    _board = _history[_reviewIndex!];
    notifyListeners();
  }
}
