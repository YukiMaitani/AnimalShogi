import 'dart:ui';

import '../foundation/colors.dart';
import 'direction.dart';

enum PieceType {
  lion('ライオン', '獅', 'lion', pieceLionColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
    Direction.upRight,
    Direction.upLeft,
    Direction.downRight,
    Direction.downLeft,
  ]),
  giraffe('きりん', '麒', 'giraffe', pieceGiraffeElephantColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
  ]),
  elephant('ぞう', '象', 'elephant', pieceGiraffeElephantColor, [
    Direction.upRight,
    Direction.upLeft,
    Direction.downRight,
    Direction.downLeft,
  ]),
  chick('ひよこ', '雛', 'chick', pieceChickChickenColor, [Direction.up]),
  chicken('にわとり', '鶏', 'chicken', pieceChickChickenColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
    Direction.upRight,
    Direction.upLeft
  ]);

  const PieceType(this.pieceName, this.kanji, this.name, this.backgroundColor,
      this.directions);

  final String pieceName;
  final String kanji;
  final String name;
  final Color backgroundColor;
  final List<Direction> directions;
}

extension PieceTypeExtension on PieceType {
  PieceType? get promotionPieceType {
    switch (this) {
      case PieceType.chick:
        return PieceType.chicken;
      case PieceType.lion:
      case PieceType.giraffe:
      case PieceType.elephant:
      case PieceType.chicken:
        return null;
    }
  }

  PieceType? get relegationPieceType {
    switch (this) {
      case PieceType.chicken:
        return PieceType.chick;
      case PieceType.lion:
      case PieceType.giraffe:
      case PieceType.elephant:
      case PieceType.chick:
        return null;
    }
  }
}
