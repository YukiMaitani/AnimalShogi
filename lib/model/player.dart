import '../foundation/animal_shogi.dart';

enum Player {
  first('先手', 1),
  second('後手', -1);

  const Player(this.name, this.moveDirectionValue);

  final String name;
  final int moveDirectionValue;
}

extension PlayerExtension on Player {
  Player get otherPlayer {
    switch (this) {
      case Player.first:
        return Player.second;
      case Player.second:
        return Player.first;
    }
  }

  int get promotionLine {
    switch (this) {
      case Player.first:
        return AnimalShogi.secondPlayerEnemyEndLine;
      case Player.second:
        return AnimalShogi.firstPlayerEnemyEndLine;
    }
  }
}
