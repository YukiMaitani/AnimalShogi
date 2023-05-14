import 'package:animal_shogi_flutter/model/piece.dart';
import 'package:animal_shogi_flutter/model/player.dart';
import 'package:animal_shogi_flutter/model/square.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'board.freezed.dart';

@freezed
class Board with _$Board {
  const factory Board({
    required List<Square> squares,
    required List<Piece> capturedPieces,
    required Player turnPlayer,
  }) = _Board;
}
