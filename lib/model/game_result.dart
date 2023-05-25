import 'package:animal_shogi_flutter/model/model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_result.freezed.dart';

@freezed
sealed class GameResult with _$GameResult {
  const factory GameResult.gameContinue() = GameContinue;

  const factory GameResult.catchTheLion({required Player winPlayer}) =
      CatchTheLion;

  const factory GameResult.enterEnemyEndLine({required Player winPlayer}) =
      EnterEnemyEndLine;

  const factory GameResult.threeFoldRepetition() = ThreeFoldRepetition;

  const factory GameResult.resignation({required Player winPlayer}) = Resignation;

  const GameResult._();

  bool get isGameContinue => this is GameContinue;

  bool get isGameOver => !isGameContinue;

  // moveではなくboardでも可能だが、moveの方が計算量が少なくなると考えmoveを採用
  // 通常の将棋なら詰判定があるためboardにすると思うが、動物将棋は詰判定がないためmoveでも十分
  static GameResult create(
      {required Move move, required Map<Board, int> sameBoardCounter}) {
    if (move is BoardPieceMove && move.catchTheLionPlayer != null) {
      return GameResult.catchTheLion(winPlayer: move.catchTheLionPlayer!);
    }

    if (move is BoardPieceMove && move.enterEnemyEndLinePlayer != null) {
      return GameResult.enterEnemyEndLine(
          winPlayer: move.enterEnemyEndLinePlayer!);
    }

    if(sameBoardCounter.values.any((element) => element >= 3)) {
      return const GameResult.threeFoldRepetition();
    }

    return const GameResult.gameContinue();
  }

  static GameResult resign({required Player winPlayer}) {
    return GameResult.resignation(winPlayer: winPlayer);
  }
}
