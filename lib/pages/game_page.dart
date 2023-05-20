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
    return Scaffold(
      backgroundColor: gamePageBodyColor,
      body: _buildBody(),
    );
  }

  Widget _buildBody() {
    return Stack(
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _buildCapturedPieces(Player.second),
            _buildBoard(),
            _buildCapturedPieces(Player.first),
          ],
        ),
        _buildGameResultContainer()
      ],
    );
  }

  Widget _buildGameResultContainer() {
    return HookConsumer(builder: (context, ref, child) {
      final gameResult =
          ref.watch(gameProvider.select((value) => value.gameResult));
      if (gameResult?.isGameContinue ?? true) {
        return const SizedBox();
      }
      final message = switch (gameResult!) {
        GameContinue() => '続行', // デバッグ用。continueは設定する必要はない。
        CatchTheLion() =>
          'キャッチ！${(gameResult as CatchTheLion).winPlayer.name}の勝ち！',
        EnterEnemyEndLine() =>
          'トライ！${(gameResult as EnterEnemyEndLine).winPlayer.name}の勝ち！',
        ThreeFoldRepetition() => '千日手',
      };
      return Center(
        child: Container(
          color: Colors.white,
          width: 200,
          height: 60,
          child: Center(child: Text(message)),
        ),
      );
    });
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
        margin: const EdgeInsets.all(8),
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
      switch (player) {
        case Player.first:
          capturedPieces = ref.watch(
              gameProvider.select((value) => value.firstPlayerCapturedPieces));
          break;
        case Player.second:
          capturedPieces = ref.watch(
              gameProvider.select((value) => value.secondPlayerCapturedPieces));
          break;
      }
      return Row(
        children: capturedPieces
            .map((piece) => GestureDetector(
                onTap: () {
                  ref.read(gameProvider).tapCapturedPiece(piece);
                },
                child: SizedBox(
                    width: pieceLength,
                    height: pieceLength,
                    child: _buildPiece(piece))))
            .toList(),
      );
    });
  }
}
