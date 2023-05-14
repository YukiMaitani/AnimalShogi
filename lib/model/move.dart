import 'package:animal_shogi_flutter/model/position.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'move.freezed.dart';

@freezed
sealed class Move with _$Move {
  const factory Move.up({
    @Default((row: 0, column: 1)) ({int row, int column}) direction,
  }) = UpMove;

  const factory Move.down({
    @Default((row: 0, column: -1)) ({int row, int column}) direction,
  }) = DownMove;

  const factory Move.right({
    @Default((row: 1, column: 0)) ({int row, int column}) direction,
  }) = RightMove;

  const factory Move.left({
    @Default((row: -1, column: 0)) ({int row, int column}) direction,
  }) = LeftMove;

  const factory Move.upRight({
    @Default((row: 1, column: 1)) ({int row, int column}) direction,
  }) = UpRightMove;

  const factory Move.upLeft({
    @Default((row: 1, column: -1)) ({int row, int column}) direction,
  }) = UpLeftMove;

  const factory Move.downRight({
    @Default((row: -1, column: 1)) ({int row, int column}) direction,
  }) = DownRightMove;

  const factory Move.downLeft({
    @Default((row: -1, column: -1)) ({int row, int column}) direction,
  }) = DownLeftMove;
}

extension MoveExtension on Move {
  Position get movePosition =>
      Position(row: direction.row, column: direction.column);

  Position get markPaintPosition =>
      Position(row: direction.row - 1, column: -direction.column + 1);
}
