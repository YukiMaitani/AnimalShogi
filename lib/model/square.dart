import 'package:animal_shogi_flutter/model/piece.dart';
import 'package:animal_shogi_flutter/model/position.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'square.freezed.dart';


@freezed
class Square with _$Square {
  const factory Square({
    required Position position,
    @Default(false) bool isPlaceable,
    Piece? piece,
  }) = _Square;
}