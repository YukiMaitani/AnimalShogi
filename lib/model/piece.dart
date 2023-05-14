import 'package:animal_shogi_flutter/foundation/animal_shogi.dart';
import 'package:animal_shogi_flutter/model/piece_type.dart';
import 'package:animal_shogi_flutter/model/player.dart';
import 'package:animal_shogi_flutter/model/position.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece.freezed.dart';

@freezed
sealed class Piece with _$Piece {
  const factory Piece.lion(
      {required Position position,
      required Player ownerPlayer,
      @Default(LionPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(true) bool isRoyal}) = LionPiece;

  const factory Piece.giraffe(
      {required Position position,
      required Player ownerPlayer,
      @Default(GiraffePieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = GiraffePiece;

  const factory Piece.elephant(
      {required Position position,
      required Player ownerPlayer,
      @Default(ElephantPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ElephantPiece;

  const factory Piece.chick(
      {required Position position,
      required Player ownerPlayer,
      @Default(ChickPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickPiece;

  const factory Piece.chicken(
      {required Position position,
      required Player ownerPlayer,
      @Default(ChickenPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickenPiece;
}

extension PieceExtension on Piece {
  int get squareIndex => position.row + position.column * AnimalShogi.maxRow;
}
