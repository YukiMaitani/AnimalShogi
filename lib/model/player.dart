import '../foundation/animal_shogi.dart';

enum Player {
  first('せんて', 1),
  second('ごて', -1);

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

  String get toSfen {
    switch (this) {
      case Player.first:
        return 'b';
      case Player.second:
        return 'w';
    }
  }

  static Player fromSfen(String sfen) {
    switch (sfen) {
      case 'b':
        return Player.first;
      case 'w':
        return Player.second;
      default:
        throw ArgumentError('sfen must be b or w');
    }
  }
}
