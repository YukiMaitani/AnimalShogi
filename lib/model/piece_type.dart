import 'dart:ui';

import '../foundation/colors.dart';
import 'direction.dart';

enum PieceType {
  lion('ライオン', '獅', pieceLionColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
    Direction.upRight,
    Direction.upLeft,
    Direction.downRight,
    Direction.downLeft,
  ]),
  giraffe('きりん', '麒', pieceGiraffeElephantColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
  ]),
  elephant('ぞう', '象', pieceGiraffeElephantColor, [
    Direction.upRight,
    Direction.upLeft,
    Direction.downRight,
    Direction.downLeft,
  ]),
  chick('ひよこ', '雛', pieceChickChickenColor, [Direction.up]),
  chicken('にわとり', '鶏', pieceChickChickenColor, [
    Direction.up,
    Direction.down,
    Direction.right,
    Direction.left,
    Direction.upRight,
    Direction.upLeft
  ]);

  const PieceType(this.name, this.kanji, this.backgroundColor, this.directions);

  final String name;
  final String kanji;
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
