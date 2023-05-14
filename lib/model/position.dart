import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:animal_shogi_flutter/foundation/animal_shogi.dart';

part 'position.freezed.dart';

@freezed
class Position with _$Position {
  factory Position({
    required int row,
    required int column,
  }) = _Position;

  Position._();

  int get squareIndex => row + column * AnimalShogi.maxRow;

  bool get isOutsideOfBoard =>
      row < 0 ||
      column < 0 ||
      row > AnimalShogi.maxRow - 1 ||
      column > AnimalShogi.maxColumn - 1;

  Position operator +(Position other) {
    return Position(
      row: row + other.row,
      column: column + other.column,
    );
  }

  Position operator *(int value) {
    return Position(
      row: row * value,
      column: column * value,
    );
  }
}