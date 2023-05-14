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
}
