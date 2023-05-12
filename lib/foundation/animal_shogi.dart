import '../model/board.dart';
import '../model/piece.dart';
import '../model/square.dart';

class AnimalShogi {
  static const int maxRow = 3;
  static const int maxColumn = 4;

  static int get maxSquare => maxRow * maxColumn;
  static List<Piece> initialPieces = [
    Piece.chick(
      row: 1,
      column: 2,
      player: Player.first,
    ),
    Piece.elephant(
      row: 0,
      column: 3,
      player: Player.first,
    ),
    Piece.giraffe(
      row: 2,
      column: 3,
      player: Player.first,
    ),
    Piece.lion(
      row: 1,
      column: 3,
      player: Player.first,
    ),
    Piece.chick(
      row: 1,
      column: 1,
      player: Player.second,
    ),
    Piece.elephant(
      row: 2,
      column: 0,
      player: Player.second,
    ),
    Piece.giraffe(
      row: 0,
      column: 0,
      player: Player.second,
    ),
    Piece.lion(
      row: 1,
      column: 0,
      player: Player.second,
    ),
  ];

  static List<List<Square>> get initialSquares {
    List<List<Square>> squares = [];
    for (int i = 0; i < maxColumn; i++) {
      List<Square> row = [];
      for (int j = 0; j < maxRow; j++) {
        row.add(Square(row: i, column: j));
      }
      squares.add(row);
    }
    for (final piece in initialPieces) {
      squares[piece.column][piece.row] =
          squares[piece.column][piece.row].copyWith(
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
