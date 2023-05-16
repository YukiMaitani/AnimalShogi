import 'package:animal_shogi_flutter/model/piece_type.dart';
import 'package:animal_shogi_flutter/model/player.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece.freezed.dart';

@freezed
sealed class Piece with _$Piece {
  const factory Piece.lion(
      {required Player ownerPlayer,
      @Default(LionPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(true) bool isRoyal}) = LionPiece;

  const factory Piece.giraffe(
      {required Player ownerPlayer,
      @Default(GiraffePieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = GiraffePiece;

  const factory Piece.elephant(
      {required Player ownerPlayer,
      @Default(ElephantPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ElephantPiece;

  const factory Piece.chick(
      {required Player ownerPlayer,
      @Default(ChickPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickPiece;

  const factory Piece.chicken(
      {required Player ownerPlayer,
      @Default(ChickenPieceType()) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickenPiece;
}

extension PieceExtension on Piece {
  String get toPieceString =>
      '${ownerPlayer == const SecondPlayer() && !isCaptured ? 'v' : ''}${pieceType.toKanji}';
}
