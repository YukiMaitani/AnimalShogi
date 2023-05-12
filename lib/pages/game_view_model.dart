import 'package:flutter/cupertino.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../foundation/animal_shogi.dart';
import '../model/board.dart';
import '../model/piece.dart';
import '../model/square.dart';

final gameProvider = ChangeNotifierProvider((ref) => GameViewModel());

class GameViewModel extends ChangeNotifier {
  Board _board = AnimalShogi.initialBoard;

  Board get board => _board;

  set board(Board value) {
    _board = value;
    notifyListeners();
  }

  List<List<Square>> get squares => board.squares;

  set squares(List<List<Square>> value) {
    _board = _board.copyWith(squares: value);
    notifyListeners();
  }

  List<Square> get expandSquares =>
      board.squares.expand((element) => element).toList();

  List<Piece> get capturedPieces => _board.capturedPieces;

  set capturedPieces(List<Piece> value) {
    _board = _board.copyWith(capturedPieces: value);
    notifyListeners();
  }

  Turn get turn => _board.turn;

  set turn(Turn value) {
    _board = _board.copyWith(turn: value);
    notifyListeners();
  }
}