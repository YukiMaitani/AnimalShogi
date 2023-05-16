import '../model/model.dart';

class AnimalShogi {
  static const int maxRow = 3;
  static const int maxColumn = 4;

  static int get maxSquare => maxRow * maxColumn;

  // position基準
  static int get firstPlayerEnemyEndLine => maxColumn - 1;
  static int get secondPlayerEnemyEndLine => 0;

  static Map<Position, Piece> initialPieces = {
    Position(row: 1, column: 2): const ChickPiece(ownerPlayer: FirstPlayer()),
    Position(row: 0, column: 3): const ElephantPiece(ownerPlayer: FirstPlayer()),
    Position(row: 2, column: 3): const GiraffePiece(ownerPlayer: FirstPlayer()),
    Position(row: 1, column: 3): const LionPiece(ownerPlayer: FirstPlayer()),
    Position(row: 1, column: 1): const ChickPiece(ownerPlayer: SecondPlayer()),
    Position(row: 2, column: 0): const ElephantPiece(ownerPlayer: SecondPlayer()),
    Position(row: 0, column: 0): const GiraffePiece(ownerPlayer: SecondPlayer()),
    Position(row: 1, column: 0): const LionPiece(ownerPlayer: SecondPlayer()),
  };

  static List<Square> get initialSquares {
    List<Square> squares = [];
    for (int column = 0; column < maxColumn; column++) {
      for (int row = 0; row < maxRow; row++) {
        squares.add(Square(position: Position(row: row, column: column)));
      }
    }
    initialPieces.forEach((position, piece) {
      squares[position.squareIndex] = squares[position.squareIndex].copyWith(
        piece: piece,
      );
    });
    return squares;
  }

  static Board get initialBoard => Board(
        squares: initialSquares,
        capturedPieces: [],
        turnPlayer: const FirstPlayer(),
      );
}
