import 'dart:ui';

import 'package:animal_shogi_flutter/foundation/animal_shogi.dart';
import 'package:animal_shogi_flutter/foundation/colors.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece.freezed.dart';

@freezed
class Piece with _$Piece {
  factory Piece({
    required PieceType pieceType,
    required ({int row, int column}) position,
    required Player player,
    required List<Movement> movements,
    required bool isRoyal,
    required bool isCaptured,
  }) = _Piece;

  Piece._();

  factory Piece.lion(
          {required ({int row, int column}) position,
          required Player player,
          bool isCaptured = false}) =>
      Piece(
          pieceType: PieceType.lion,
          position: position,
          player: player,
          movements: Movement.values,
          isRoyal: true,
          isCaptured: isCaptured);

  factory Piece.giraffe(
          {required ({int row, int column}) position,
          required Player player,
          bool isCaptured = false}) =>
      Piece(
          pieceType: PieceType.giraffe,
          position: position,
          player: player,
          movements: [
            Movement.up,
            Movement.down,
            Movement.right,
            Movement.left
          ],
          isRoyal: false,
          isCaptured: isCaptured);

  factory Piece.elephant(
          {required ({int row, int column}) position,
          required Player player,
          bool isCaptured = false}) =>
      Piece(
          pieceType: PieceType.elephant,
          position: position,
          player: player,
          movements: [
            Movement.upRight,
            Movement.upLeft,
            Movement.downRight,
            Movement.downLeft
          ],
          isRoyal: false,
          isCaptured: isCaptured);

  factory Piece.chick(
          {required ({int row, int column}) position,
          required Player player,
          bool isCaptured = false}) =>
      Piece(
          pieceType: PieceType.chick,
          position: position,
          player: player,
          movements: [
            Movement.up,
          ],
          isRoyal: false,
          isCaptured: isCaptured);

  factory Piece.chicken(
          {required ({int row, int column}) position,
          required Player player,
          bool isCaptured = false}) =>
      Piece(
          pieceType: PieceType.chicken,
          position: position,
          player: player,
          movements: [
            Movement.up,
            Movement.right,
            Movement.left,
            Movement.down,
            Movement.upRight,
            Movement.upLeft,
          ],
          isRoyal: false,
          isCaptured: isCaptured);

  int get squareIndex => position.row + position.column * AnimalShogi.maxRow;
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
  up(direction: (row: 0, column: 1), markPaintPosition: (x: 1, y: 0)),
  down(direction: (row: 0, column: -1), markPaintPosition: (x: 1, y: 2)),
  right(direction: (row: 1, column: 0), markPaintPosition: (x: 2, y: 1)),
  left(direction: (row: -1, column: 0), markPaintPosition: (x: 0, y: 1)),
  upRight(direction: (row: 1, column: 1), markPaintPosition: (x: 2, y: 0)),
  upLeft(direction: (row: 1, column: -1), markPaintPosition: (x: 0, y: 0)),
  downRight(direction: (row: -1, column: 1), markPaintPosition: (x: 2, y: 2)),
  downLeft(direction: (row: -1, column: -1), markPaintPosition: (x: 0, y: 2));

  const Movement({required this.direction, required this.markPaintPosition});

  final ({int row, int column}) direction;
  final ({int x, int y}) markPaintPosition;
}
