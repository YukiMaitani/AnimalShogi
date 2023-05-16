import 'package:animal_shogi_flutter/model/position.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'direction.freezed.dart';

@freezed
sealed class Direction with _$Direction {
  // squareIndex基準
  const factory Direction.up({
  @Default((row: 0, column: -1)) ({int row, int column}) direction,
}) = UpDirection;

const factory Direction.down({
@Default((row: 0, column: 1)) ({int row, int column}) direction,
}) = DownDirection;

const factory Direction.right({
@Default((row: 1, column: 0)) ({int row, int column}) direction,
}) = RightDirection;

const factory Direction.left({
@Default((row: -1, column: 0)) ({int row, int column}) direction,
}) = LeftDirection;

const factory Direction.upRight({
@Default((row: 1, column: -1)) ({int row, int column}) direction,
}) = UpRightDirection;

const factory Direction.upLeft({
@Default((row: -1, column: -1)) ({int row, int column}) direction,
}) = UpLeftDirection;

const factory Direction.downRight({
@Default((row: 1, column: 1)) ({int row, int column}) direction,
}) = DownRightDirection;

const factory Direction.downLeft({
@Default((row: -1, column: 1)) ({int row, int column}) direction,
}) = DownLeftDirection;
}

extension DirectionExtension on Direction {
  Position get directionPosition =>
      Position(row: direction.row, column: direction.column);

  Position get markPaintPosition =>
      Position(row: direction.row - 1, column: -direction.column + 1);
}
