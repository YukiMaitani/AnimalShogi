import 'package:animal_shogi_flutter/model/piece.dart';
import 'package:animal_shogi_flutter/model/position.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'move.freezed.dart';

@freezed
sealed class Move with _$Move {
  const factory Move.boardPieceMove({
    required Piece piece,
    required Position from,
    required Position to,
  }) = BoardPieceMove;

  const factory Move.capturedPieceMove({
    required Piece piece,
    required Position to,
  }) = CapturedPieceMove;
}
