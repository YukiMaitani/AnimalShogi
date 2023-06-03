import 'package:animal_shogi_flutter/model/piece_type.dart';
import 'package:animal_shogi_flutter/model/player.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'piece.freezed.dart';

@freezed
sealed class Piece with _$Piece {
  const factory Piece.lion(
      {required Player ownerPlayer,
      @Default(PieceType.lion) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(true) bool isRoyal}) = LionPiece;

  const factory Piece.giraffe(
      {required Player ownerPlayer,
      @Default(PieceType.giraffe) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = GiraffePiece;

  const factory Piece.elephant(
      {required Player ownerPlayer,
      @Default(PieceType.elephant) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ElephantPiece;

  const factory Piece.chick(
      {required Player ownerPlayer,
      @Default(PieceType.chick) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickPiece;

  const factory Piece.chicken(
      {required Player ownerPlayer,
      @Default(PieceType.chicken) PieceType pieceType,
      @Default(false) bool isCaptured,
      @Default(false) bool isRoyal}) = ChickenPiece;

  static Piece fromSfen(String sfen) {
    switch (sfen) {
      case 'L':
        return const LionPiece(ownerPlayer: Player.first);
      case 'l':
        return const LionPiece(ownerPlayer: Player.second);
      case 'G':
        return const GiraffePiece(ownerPlayer: Player.first);
      case 'g':
        return const GiraffePiece(ownerPlayer: Player.second);
      case 'E':
        return const ElephantPiece(ownerPlayer: Player.first);
      case 'e':
        return const ElephantPiece(ownerPlayer: Player.second);
      case 'Y':
        return const ChickPiece(ownerPlayer: Player.first);
      case 'y':
        return const ChickPiece(ownerPlayer: Player.second);
      case 'P':
        return const ChickenPiece(ownerPlayer: Player.first);
      case 'p':
        return const ChickenPiece(ownerPlayer: Player.second);
      default:
        throw Exception('Invalid sfen: $sfen');
    }
  }
}

extension PieceExtension on Piece {
  String get toPieceString =>
      '${ownerPlayer == Player.second && !isCaptured ? 'v' : ''}${pieceType.kanji}';

  String get toSfen {
    switch (ownerPlayer) {
      case Player.first:
        return pieceType.firstPlayerSfen;
      case Player.second:
        return pieceType.firstPlayerSfen.toLowerCase();
    }
  }
}
