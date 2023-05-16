import 'dart:ui';

import 'package:animal_shogi_flutter/model/move.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../foundation/colors.dart';

part 'piece_type.freezed.dart';

@freezed
sealed class PieceType with _$PieceType {
  const factory PieceType.lion(
      {@Default(pieceLionColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpMove(),
        DownMove(),
        RightMove(),
        LeftMove(),
        UpRightMove(),
        UpLeftMove(),
        DownRightMove(),
        DownLeftMove()
      ])
          List<Move> moves}) = LionPieceType;

  const factory PieceType.giraffe(
      {@Default(pieceGiraffeElephantColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpMove(),
        DownMove(),
        RightMove(),
        LeftMove(),
      ])
          List<Move> moves}) = GiraffePieceType;

  const factory PieceType.elephant(
      {@Default(pieceGiraffeElephantColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([UpRightMove(), UpLeftMove(), DownRightMove(), DownLeftMove()])
          List<Move> moves}) = ElephantPieceType;

  const factory PieceType.chick(
      {@Default(pieceChickChickenColor) Color backgroundColor,
      @Default(ChickenPieceType()) PieceType? promotionPieceType,
      @Default([UpMove()]) List<Move> moves}) = ChickPieceType;

  const factory PieceType.chicken(
      {@Default(pieceChickChickenColor)
          Color backgroundColor,
      @Default(null)
          PieceType? promotionPieceType,
      @Default([
        UpMove(),
        DownMove(),
        RightMove(),
        LeftMove(),
        UpRightMove(),
        UpLeftMove(),
        DownRightMove(),
        DownLeftMove()
      ])
          List<Move> moves}) = ChickenPieceType;
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
