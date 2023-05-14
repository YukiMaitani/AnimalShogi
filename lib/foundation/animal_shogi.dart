import 'package:animal_shogi_flutter/model/position.dart';

import '../model/board.dart';
import '../model/piece.dart';
import '../model/player.dart';
import '../model/square.dart';

class AnimalShogi {
  static const int maxRow = 3;
  static const int maxColumn = 4;

  static int get maxSquare => maxRow * maxColumn;
  static List<Piece> initialPieces = [
    ChickPiece(
        position: Position(row: 1, column: 2),
        ownerPlayer: const FirstPlayer()),
    ElephantPiece(
        position: Position(row: 0, column: 3),
        ownerPlayer: const FirstPlayer()),
    GiraffePiece(
        position: Position(row: 2, column: 3),
        ownerPlayer: const FirstPlayer()),
    LionPiece(
        position: Position(row: 1, column: 3),
        ownerPlayer: const FirstPlayer()),
    ChickPiece(
        position: Position(row: 1, column: 1),
        ownerPlayer: const SecondPlayer()),
    ElephantPiece(
        position: Position(row: 2, column: 0),
        ownerPlayer: const SecondPlayer()),
    GiraffePiece(
        position: Position(row: 0, column: 0),
        ownerPlayer: const SecondPlayer()),
    LionPiece(
        position: Position(row: 1, column: 0),
        ownerPlayer: const SecondPlayer())
  ];

  static List<Square> get initialSquares {
    List<Square> squares = [];
    for (int column = 0; column < maxColumn; column++) {
      for (int row = 0; row < maxRow; row++) {
        squares.add(Square(position: Position(row: row, column: column)));
      }
    }
    for (final piece in initialPieces) {
      squares[piece.position.squareIndex] =
          squares[piece.position.squareIndex].copyWith(
        piece: piece,
      );
    }
    return squares;
  }

  static Board get initialBoard => Board(
        squares: initialSquares,
        capturedPieces: [],
        turnPlayer: const FirstPlayer(),
      );
}
