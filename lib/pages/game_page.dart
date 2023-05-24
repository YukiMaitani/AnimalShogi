import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'dart:math' as math;

import '../foundation/animal_shogi.dart';
import '../foundation/colors.dart';
import '../gen/assets.gen.dart';
import '../model/model.dart';
import 'game_view_model.dart';

class GamePage extends HookConsumerWidget {
  const GamePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    ref.listen(gameProvider.select((value) => value.gameResult),
        (previous, next) {
      gameResultDialog(next, context);
    });
    return Scaffold(
      backgroundColor: gamePageBodyColor,
      body: _buildBody(),
    );
  }

  void gameResultDialog(GameResult? gameResult, BuildContext context) {
    if (gameResult?.isGameContinue ?? true) {
      return;
    }
    final message = switch (gameResult!) {
      GameContinue() => '続行',
      CatchTheLion() =>
        'キャッチ！${(gameResult as CatchTheLion).winPlayer.name}の勝ち！',
      EnterEnemyEndLine() =>
        'トライ！${(gameResult as EnterEnemyEndLine).winPlayer.name}の勝ち！',
      ThreeFoldRepetition() => '千日手',
    };
    showDialog(
        context: context,
        builder: (_) => AlertDialog(
              title: Text(message),
              actions: [
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text('OK'),
                ),
              ],
            ));
  }

  Widget _buildBody() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 12, top: 20, bottom: 20),
          child: _buildCapturedPieces(Player.second),
        ),
        _buildBoard(),
        Padding(
          padding: const EdgeInsets.only(left: 12, top: 20, bottom: 20),
          child: _buildCapturedPieces(Player.first),
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          _buildStartFromBeginning(),
          _buildWaitButton(),
        ]),
      ],
    );
  }

  Widget _buildBoard() {
    return HookConsumer(builder: (context, ref, child) {
      final squareLength = MediaQuery.of(context).size.width * 0.8 / 3;
      final boardWidth = squareLength * AnimalShogi.maxRow;
      final boardHeight = squareLength * AnimalShogi.maxColumn;
      final squares = ref.watch(gameProvider.select((value) => value.squares));
      return Center(
        child: SizedBox(
          width: boardWidth,
          height: boardHeight,
          child: GridView.count(
            padding: EdgeInsets.zero,
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            crossAxisCount: 3,
            children: squares
                .map(
                  (square) => _buildSquare(
                    square: square,
                    squareLength: squareLength,
                  ),
                )
                .toList(),
          ),
        ),
      );
    });
  }

  Widget _buildSquare({required Square square, required double squareLength}) {
    return HookConsumer(builder: (context, ref, child) {
      return GestureDetector(
          onTap: () {
            ref.read(gameProvider).tapSquare(square);
          },
          child: SizedBox(
              width: squareLength,
              height: squareLength,
              child: Stack(
                children: [
                  Center(
                    child: Assets.images.squareGridLine.image(
                      width: squareLength,
                      height: squareLength,
                    ),
                  ),
                  if (square.piece != null) _buildPiece(square.piece!),
                  if (square.isPlaceable)
                    Center(
                      child: Container(
                        color: Colors.orangeAccent.withOpacity(0.5),
                        width: squareLength / 2,
                        height: squareLength / 2,
                      ),
                    ),
                ],
              )));
    });
  }

  Widget _buildPiece(Piece piece) {
    return Container(
        margin: piece.isCaptured ? null : const EdgeInsets.all(8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          border: Border.all(
            width: 2,
            color: Colors.black,
          ),
          color: piece.pieceType.backgroundColor,
        ),
        child: Transform.rotate(
          angle: piece.ownerPlayer == Player.first ? 0 : math.pi,
          child: Stack(
            children: [
              Center(child: _buildPieceDefaultImage(piece.pieceType)),
              _buildPieceDirectionsImage(piece.pieceType),
            ],
          ),
        ));
  }

  Widget _buildPieceDefaultImage(PieceType pieceType) {
    switch (pieceType) {
      case PieceType.lion:
        return Assets.images.piece.animal.lionKing.image();
      case PieceType.giraffe:
        return Assets.images.piece.animal.giraffe.image();
      case PieceType.elephant:
        return Assets.images.piece.animal.elephant.image();
      case PieceType.chick:
        return Assets.images.piece.animal.chick.image();
      case PieceType.chicken:
        return Assets.images.piece.animal.chicken.image();
    }
  }

  Widget _buildPieceDirectionsImage(PieceType pieceType) {
    switch (pieceType) {
      case PieceType.lion:
        return Assets.images.piece.directions.lionDirections.image();
      case PieceType.giraffe:
        return Assets.images.piece.directions.giraffeDirections.image();
      case PieceType.elephant:
        return Assets.images.piece.directions.elephantDirections.image();
      case PieceType.chick:
        return Assets.images.piece.directions.chickDirections.image();
      case PieceType.chicken:
        return Assets.images.piece.directions.chickenDirections.image();
    }
  }

  Widget _buildCapturedPieces(Player player) {
    return HookConsumer(builder: (context, ref, child) {
      final pieceLength = MediaQuery.of(context).size.width * 0.8 / 6;
      final List<Piece> capturedPieces;
      final MainAxisAlignment mainAxisAlignment;
      switch (player) {
        case Player.first:
          capturedPieces = ref.watch(
              gameProvider.select((value) => value.firstPlayerCapturedPieces));
          mainAxisAlignment = MainAxisAlignment.start;
          break;
        case Player.second:
          capturedPieces = ref
              .watch(gameProvider
                  .select((value) => value.secondPlayerCapturedPieces))
              .reversed
              .toList();
          mainAxisAlignment = MainAxisAlignment.end;
          break;
      }
      return SizedBox(
        height: pieceLength,
        child: Row(
          mainAxisAlignment: mainAxisAlignment,
          children: capturedPieces
              .map((piece) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: GestureDetector(
                        onTap: () {
                          ref.read(gameProvider).tapCapturedPiece(piece);
                        },
                        child: SizedBox(
                            width: pieceLength, child: _buildPiece(piece))),
                  ))
              .toList(),
        ),
      );
    });
  }

  Widget _buildStartFromBeginning() {
    return HookConsumer(builder: (context, ref, child) {
      return ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: const Text('さいしょからはじめますか？'),
                actions: [
                  TextButton(
                    onPressed: () {
                      ref.read(gameProvider).startFromBeginning();
                      Navigator.of(context).pop();
                    },
                    child: const Text('いいよ'),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('ダメ'),
                  ),
                ],
              );
            },
          );
        },
        child: const Text('さいしょから'),
      );
    });
  }

  Widget _buildWaitButton() {
    return HookConsumer(builder: (context, ref, child) {
      return ElevatedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                content: const Text('一つまえのきょくめんにもどってもいい？'),
                actions: [
                  TextButton(
                    onPressed: () {
                      ref.read(gameProvider).wait();
                      Navigator.of(context).pop();
                    },
                    child: const Text('いいよ'),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: const Text('ダメ'),
                  ),
                ],
              );
            },
          );
        },
        child: const Text('待った'),
      );
    });
  }
}
