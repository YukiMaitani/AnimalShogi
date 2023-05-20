import 'package:animal_shogi_flutter/model/position.dart';

enum Direction {
  up(0, -1),
  down(0, 1),
  right(1, 0),
  left(-1, 0),
  upRight(1, -1),
  upLeft(-1, -1),
  downRight(1, 1),
  downLeft(-1, 1);

  const Direction(this.row, this.column);
  final int row;
  final int column;
}

extension DirectionExtension on Direction {
  Position get directionPosition =>
      Position(row: row, column: column);

  Position get markPaintPosition =>
      Position(row: row - 1, column: -column + 1);
}