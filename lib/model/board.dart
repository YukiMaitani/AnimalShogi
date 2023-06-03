import 'package:animal_shogi_flutter/foundation/animal_shogi.dart';
import 'package:animal_shogi_flutter/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'board.freezed.dart';

@freezed
class Board with _$Board {
  const factory Board({
    required List<Square> squares,
    required List<Piece> capturedPieces,
    required Player turnPlayer,
  }) = _Board;

  static Board fromSfen(String sfen) {
    final sfenList = sfen.split(' ');
    final squaresSfen = sfenList[0];
    final turnPlayerSfen = sfenList[1];
    final capturedPiecesSfen = sfenList[2];
    final squares = <Square>[];
    for (final row in squaresSfen.split('/')) {
      for (final piece in row.split('')) {
        if (RegExp(r'[1-9]').hasMatch(piece)) {
          for (var i = 0; i < int.parse(piece); i++) {
            squares.add(
                Square(position: Position.fromSquareIndex(squares.length)));
          }
        } else {
          squares.add(Square(
              position: Position.fromSquareIndex(squares.length),
              piece: Piece.fromSfen(piece)));
        }
      }
    }
    return Board(
        squares: squares,
        capturedPieces: capturedPiecesSfen == '-'
            ? []
            : capturedPiecesSfen
                .split('')
                .map((sfen) => Piece.fromSfen(sfen))
                .toList(),
        turnPlayer: PlayerExtension.fromSfen(turnPlayerSfen));
  }
}

extension BoardExtension on Board {
  List<Piece> get firstPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.first)
      .toList()
    ..sort((a, b) => a.pieceType.index.compareTo(b.pieceType.index));

  List<Piece> get secondPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.second)
      .toList()
    ..sort((a, b) => a.pieceType.index.compareTo(b.pieceType.index));

  String get toKyokumenString {
    final firstPlayerCapturedPiecesString =
        firstPlayerCapturedPieces.map((e) => e.toPieceString).join();
    final secondPlayerCapturedPiecesString =
        secondPlayerCapturedPieces.map((e) => e.toPieceString).join();
    String banmen = '';
    for (var i = 0; i < AnimalShogi.maxColumn; i++) {
      banmen +=
          '|${squares.sublist(AnimalShogi.maxRow * i, AnimalShogi.maxRow * (i + 1)).map((e) => e.piece == null ? '・' : e.piece!.toPieceString).join()}|${i + 1}\n';
    }
    return '持ち駒：$secondPlayerCapturedPiecesString\n'
        'ABC\n'
        '+------+\n'
        '$banmen'
        '+------+\n'
        '持ち駒：$firstPlayerCapturedPiecesString\n';
  }

  String get capturedPiecesSfen {
    if (capturedPieces.isEmpty) {
      return '-';
    }
    String sfen = '';
    if (firstPlayerCapturedPieces.isNotEmpty) {
      sfen += firstPlayerCapturedPieces
          .map((capturedPiece) => capturedPiece.toSfen)
          .join();
    }
    if (secondPlayerCapturedPieces.isNotEmpty) {
      sfen += secondPlayerCapturedPieces
          .map((capturedPiece) => capturedPiece.toSfen)
          .join();
    }
    return sfen;
  }

  String get toSfen {
    String boardSfen = '';
    for (var i = 0; i < AnimalShogi.maxColumn; i++) {
      int nullCount = 0;
      for (final square in squares.sublist(
          AnimalShogi.maxRow * i, AnimalShogi.maxRow * (i + 1))) {
        if (square.piece == null) {
          nullCount++;
        } else {
          if (nullCount > 0) {
            boardSfen += '$nullCount';
            nullCount = 0;
          }
          boardSfen += square.piece!.toSfen;
        }
      }

      if (nullCount > 0) {
        boardSfen += '$nullCount';
      }
      if (i != AnimalShogi.maxColumn - 1) {
        boardSfen += '/';
      }
    }

    return '$boardSfen ${turnPlayer.toSfen} $capturedPiecesSfen';
  }
}
