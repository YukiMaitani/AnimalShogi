import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../foundation/animal_shogi.dart';
import '../model/model.dart';

final gameProvider = ChangeNotifierProvider((ref) => GameViewModel());

class GameViewModel extends ChangeNotifier {
  Board _board = AnimalShogi.initialBoard;

  Board get board => _board;

  set board(Board value) {
    _board = value;
    notifyListeners();
  }

  List<Square> get squares => board.squares;

  set squares(List<Square> value) {
    _board = _board.copyWith(squares: value);
    notifyListeners();
  }

  List<Piece> get capturedPieces => _board.capturedPieces;

  set capturedPieces(List<Piece> value) {
    _board = _board.copyWith(capturedPieces: value);
    notifyListeners();
  }

  Player get turnPlayer => _board.turnPlayer;

  set turn(Player value) {
    _board = _board.copyWith(turnPlayer: value);
    notifyListeners();
  }
}
