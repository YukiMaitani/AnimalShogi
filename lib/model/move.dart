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

extension BoardPieceMoveExtension on BoardPieceMove {
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

  bool get isPromotion {
    final promotionLine = piece.ownerPlayer.promotionLine;
    return from.position.column != promotionLine &&
        to.position.column == promotionLine;
  }

  Player? get catchTheLionPlayer {
    if(to.piece != null && to.piece!.pieceType is LionPieceType) {
      return piece.ownerPlayer;
    }
    return null;
  }

  Player? get enterEnemyEndLinePlayer {
    final enemyEndLine = piece.ownerPlayer.promotionLine;
    if (piece.pieceType is LionPieceType &&
        to.position.column == enemyEndLine) {
      return piece.ownerPlayer;
    }
    return null;
  }
}

extension MoveExtension on Move {
  String get toKif => switch (this) {
        BoardPieceMove() =>
          '${to.position.toKif}${piece.pieceType.toName}${(this as BoardPieceMove).isPromotion ? '成' : ''}(${(this as BoardPieceMove).from.position.toKif})',
        CapturedPieceMove() => '${to.position.toKif}${piece.pieceType.toName}打'
      };
}