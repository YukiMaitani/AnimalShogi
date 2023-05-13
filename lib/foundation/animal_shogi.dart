import '../model/board.dart';
import '../model/piece.dart';
import '../model/square.dart';

class AnimalShogi {
  static const int maxRow = 3;
  static const int maxColumn = 4;

  static int get maxSquare => maxRow * maxColumn;
  static List<Piece> initialPieces = [
    Piece.chick(
      position: (row: 1, column: 2),
      player: Player.first,
    ),
    Piece.elephant(
      position: (row: 0, column: 3),
      player: Player.first,
    ),
    Piece.giraffe(
      position: (row: 2, column: 3),
      player: Player.first,
    ),
    Piece.lion(
      position: (row: 1, column: 3),
      player: Player.first,
    ),
    Piece.chick(
      position: (row: 1, column: 1),
      player: Player.second,
    ),
    Piece.elephant(
      position: (row: 2, column: 0),
      player: Player.second,
    ),
    Piece.giraffe(
      position: (row: 0, column: 0),
      player: Player.second,
    ),
    Piece.lion(
      position: (row: 1, column: 0),
      player: Player.second,
    ),
  ];

  static List<Square> get initialSquares {
    List<Square> squares = [];
    for (int column = 0; column < maxColumn; column++) {
      for (int row = 0; row < maxRow; row++) {
        squares.add(Square(position: (row: row, column: column)));
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
        turn: Turn.first,
      );
}
