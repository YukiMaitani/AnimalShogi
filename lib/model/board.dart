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
  String get toKyokumenString {
    final firstPlayerCapturedPieces = capturedPieces
        .where((piece) => piece.ownerPlayer == const FirstPlayer())
        .toList()
        .map((e) => e.toPieceString)
        .join();
    final secondPlayerCapturedPieces = capturedPieces
        .where((piece) => piece.ownerPlayer == const SecondPlayer())
        .toList()
        .map((e) => e.toPieceString)
        .join();
    String banmen = '';
    for (var i = 0; i < AnimalShogi.maxSquare / AnimalShogi.maxRow; i++) {
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
}
