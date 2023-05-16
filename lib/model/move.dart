import 'package:animal_shogi_flutter/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../foundation/animal_shogi.dart';

part 'move.freezed.dart';

@freezed
sealed class Move with _$Move {
  const factory Move.boardPieceMove({
    required Piece piece,
    required Square from,
    required Square to,
  }) = BoardPieceMove;

  const factory Move.capturedPieceMove({
    required Piece piece,
    required Square to,
  }) = CapturedPieceMove;
}

extension ExtensionMove on BoardPieceMove {
  PieceType get movedPieceType {
    if (piece.pieceType.promotionPieceType == null) {
      return piece.pieceType;
    }
    final promotionLine = piece.ownerPlayer.when(
        first: (_) => AnimalShogi.secondPlayerEnemyEndLine,
        second: (_) => AnimalShogi.firstPlayerEnemyEndLine);
    if (to.position.column == promotionLine) {
      return piece.pieceType.promotionPieceType!;
    } else {
      return piece.pieceType;
    }
  }
}
