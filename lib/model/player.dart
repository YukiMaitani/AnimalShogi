import 'package:freezed_annotation/freezed_annotation.dart';

part 'player.freezed.dart';

@freezed
sealed class Player with _$Player {
  const factory Player.first({@Default(1) int moveDirectionValue}) =
      FirstPlayer;

  const factory Player.second({@Default(-1) int moveDirectionValue}) =
      SecondPlayer;
}

extension PlayerExtension on Player {
  Player get otherPlayer => when(
      first: (_) => const SecondPlayer(), second: (_) => const FirstPlayer());
}
