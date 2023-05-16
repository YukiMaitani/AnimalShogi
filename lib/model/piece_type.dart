import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../foundation/colors.dart';
import 'direction.dart';

part 'piece_type.freezed.dart';

@freezed
sealed class PieceType with _$PieceType {
  const factory PieceType.lion(
      {@Default(pieceLionColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpDirection(),
        DownDirection(),
        RightDirection(),
        LeftDirection(),
        UpRightDirection(),
        UpLeftDirection(),
        DownRightDirection(),
        DownLeftDirection()
      ])
          List<Direction> directions}) = LionPieceType;

  const factory PieceType.giraffe(
      {@Default(pieceGiraffeElephantColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpDirection(),
        DownDirection(),
        RightDirection(),
        LeftDirection(),
      ])
      List<Direction> directions}) = GiraffePieceType;

  const factory PieceType.elephant(
      {@Default(pieceGiraffeElephantColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([UpRightDirection(), UpLeftDirection(), DownRightDirection(), DownLeftDirection()])
      List<Direction> directions}) = ElephantPieceType;

  const factory PieceType.chick(
      {@Default(pieceChickChickenColor) Color backgroundColor,
      @Default(ChickenPieceType()) PieceType? promotionPieceType,
      @Default([UpDirection()]) List<Direction> directions}) = ChickPieceType;

  const factory PieceType.chicken(
      {@Default(pieceChickChickenColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpDirection(),
        DownDirection(),
        RightDirection(),
        LeftDirection(),
        UpRightDirection(),
        UpLeftDirection(),
        DownRightDirection(),
        DownLeftDirection()
      ])
      List<Direction> directions}) = ChickenPieceType;
}

extension PieceTypeExtension on PieceType {
  String get toKanji {
    switch (this) {
      case LionPieceType():
        return '獅';
      case GiraffePieceType():
        return '麒';
      case ElephantPieceType():
        return '象';
      case ChickPieceType():
        return '雛';
      case ChickenPieceType():
        return '鶏';
    }
  }
}
