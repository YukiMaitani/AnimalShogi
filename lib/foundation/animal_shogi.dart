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
    const ChickPiece(
        position: Position(row: 1, column: 2), ownerPlayer: FirstPlayer()),
    const ElephantPiece(
        position: Position(row: 0, column: 3), ownerPlayer: FirstPlayer()),
    const GiraffePiece(
        position: Position(row: 2, column: 3), ownerPlayer: FirstPlayer()),
    const LionPiece(
        position: Position(row: 1, column: 3), ownerPlayer: FirstPlayer()),
    const ChickPiece(
        position: Position(row: 1, column: 1), ownerPlayer: SecondPlayer()),
    const ElephantPiece(
        position: Position(row: 2, column: 0), ownerPlayer: SecondPlayer()),
    const GiraffePiece(
        position: Position(row: 0, column: 0), ownerPlayer: SecondPlayer()),
    const LionPiece(
        position: Position(row: 1, column: 0), ownerPlayer: SecondPlayer())
  ];

  static List<Square> get initialSquares {
    List<Square> squares = [];
    for (int column = 0; column < maxColumn; column++) {
      for (int row = 0; row < maxRow; row++) {
        squares.add(Square(position: Position(row: row, column: column)));
      }
    }
    for (final piece in initialPieces) {
      squares[piece.squareIndex] = squares[piece.squareIndex].copyWith(
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
