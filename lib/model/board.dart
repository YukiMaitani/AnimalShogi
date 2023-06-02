import 'package:animal_shogi_flutter/foundation/animal_shogi.dart';
import 'package:animal_shogi_flutter/model/model.dart';
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

extension BoardExtension on Board {
  List<Piece> get firstPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.first)
      .toList()
    ..sort((a, b) => a.pieceType.index.compareTo(b.pieceType.index));

  List<Piece> get secondPlayerCapturedPieces => capturedPieces
      .where((piece) => piece.ownerPlayer == Player.second)
      .toList()
    ..sort((a, b) => a.pieceType.index.compareTo(b.pieceType.index));

  String get toKyokumenString {
    final firstPlayerCapturedPieces = capturedPieces
        .where((piece) => piece.ownerPlayer == Player.first)
        .toList()
        .map((e) => e.toPieceString)
        .join();
    final secondPlayerCapturedPieces = capturedPieces
        .where((piece) => piece.ownerPlayer == Player.second)
        .toList()
        .map((e) => e.toPieceString)
        .join();
    String banmen = '';
    for (var i = 0; i < AnimalShogi.maxColumn; i++) {
      banmen +=
          '|${squares.sublist(AnimalShogi.maxRow * i, AnimalShogi.maxRow * (i + 1)).map((e) => e.piece == null ? '・' : e.piece!.toPieceString).join()}|${i + 1}\n';
    }
    return '持ち駒：$secondPlayerCapturedPieces\n'
        'ABC\n'
        '+------+\n'
        '$banmen'
        '+------+\n'
        '持ち駒：$firstPlayerCapturedPieces\n';
  }

  String get capturedPiecesSfen {
    if (capturedPieces.isEmpty) {
      return '-';
    }
    String sfen = '';
    if (firstPlayerCapturedPieces.isNotEmpty) {
      sfen += firstPlayerCapturedPieces
          .map((capturedPiece) => capturedPiece.sfen)
          .join();
    }
    if (secondPlayerCapturedPieces.isNotEmpty) {
      sfen += secondPlayerCapturedPieces
          .map((capturedPiece) => capturedPiece.sfen)
          .join();
    }
    return sfen;
  }

  String get toSfen {
    String sfen = '';
    for (var i = 0; i < AnimalShogi.maxColumn; i++) {
      int nullCount = 0;
      for (final square in squares.sublist(
          AnimalShogi.maxRow * i, AnimalShogi.maxRow * (i + 1))) {
        if (square.piece == null) {
          nullCount++;
        } else {
          if (nullCount > 0) {
            sfen += '$nullCount';
            nullCount = 0;
          }
          sfen += square.piece!.sfen;
        }
      }

      if (nullCount > 0) {
        sfen += '$nullCount';
      }
      if (i != AnimalShogi.maxColumn - 1) {
        sfen += '/';
      }
    }

    sfen += ' ${turnPlayer.sfen} ';
    sfen += capturedPiecesSfen;

    return sfen;
  }
}
