import 'dart:io';
import 'dart:ui';

import 'package:animal_shogi_flutter/foundation/colors.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece.freezed.dart';

@freezed
class Piece with _$Piece {
  factory Piece({
    required PieceType pieceType,
    required int row,
    required int column,
    required Player player,
    required List<Movement> movements,
    required bool isRoyal,
  }) = _Piece;

  Piece._();

  factory Piece.lion(
          {required int row,
          required int column,
          required Player player,
          File? imageFile}) =>
      Piece(
          pieceType: PieceType.lion,
          row: row,
          column: column,
          player: player,
          movements: Movement.values,
          isRoyal: true);

  factory Piece.giraffe(
          {required int row,
          required int column,
          required Player player,
          File? imageFile}) =>
      Piece(
          pieceType: PieceType.giraffe,
          row: row,
          column: column,
          player: player,
          movements: [
            Movement.up,
            Movement.down,
            Movement.right,
            Movement.left
          ],
          isRoyal: false);

  factory Piece.elephant(
          {required int row,
          required int column,
          required Player player,
          File? imageFile}) =>
      Piece(
          pieceType: PieceType.elephant,
          row: row,
          column: column,
          player: player,
          movements: [
            Movement.upRight,
            Movement.upLeft,
            Movement.downRight,
            Movement.downLeft
          ],
          isRoyal: false);

  factory Piece.chick(
          {required int row,
          required int column,
          required Player player,
          File? imageFile,
          File? promotionImageFile}) =>
      Piece(
          pieceType: PieceType.chick,
          row: row,
          column: column,
          player: player,
          movements: [
            Movement.up,
          ],
          isRoyal: false);

  factory Piece.chicken(
          {required int row,
          required int column,
          required Player player,
          File? imageFile}) =>
      Piece(
          pieceType: PieceType.chicken,
          row: row,
          column: column,
          player: player,
          movements: [
            Movement.up,
            Movement.right,
            Movement.left,
            Movement.down,
            Movement.upRight,
            Movement.upLeft,
          ],
          isRoyal: false);
}

enum PieceType {
  lion(
    backgroundColor: pieceLionColor,
  ),
  giraffe(
    backgroundColor: pieceGiraffeElephantColor,
  ),
  elephant(
    backgroundColor: pieceGiraffeElephantColor,
  ),
  chick(
      backgroundColor: pieceChickChickenColor,
      promotionPieceType: PieceType.chicken),
  chicken(
    backgroundColor: pieceChickChickenColor,
  );

  const PieceType({
    this.promotionPieceType,
    required this.backgroundColor,
  });

  final PieceType? promotionPieceType;
  final Color backgroundColor;
}

enum Player {
  first(moveConst: 1),
  second(moveConst: -1);

  const Player({required this.moveConst});

  final int moveConst;
}

enum Movement {
  up(moveRow: 0, moveColumn: 1, markPaintSize: Size(1, 0)),
  down(moveRow: 0, moveColumn: -1, markPaintSize: Size(1, 2)),
  right(moveRow: 1, moveColumn: 0, markPaintSize: Size(2, 1)),
  left(moveRow: -1, moveColumn: 0, markPaintSize: Size(0, 1)),
  upRight(moveRow: 1, moveColumn: 1, markPaintSize: Size(2, 0)),
  upLeft(moveRow: 1, moveColumn: -1, markPaintSize: Size(0, 0)),
  downRight(moveRow: -1, moveColumn: 1, markPaintSize: Size(2, 2)),
  downLeft(moveRow: -1, moveColumn: -1, markPaintSize: Size(0, 2));

  const Movement(
      {required this.moveRow,
      required this.moveColumn,
      required this.markPaintSize});

  final int moveRow;
  final int moveColumn;
  final Size markPaintSize;
}
