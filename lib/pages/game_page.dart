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
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildBoard(),
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
            // Add this line
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
    return GestureDetector(
        onTap: () {},
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
              ],
            )));
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
          angle:
              piece.ownerPlayer.when(first: (_) => 0, second: (_) => math.pi),
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
      case LionPieceType():
        return Assets.images.piece.animal.lionKing.image();
      case GiraffePieceType():
        return Assets.images.piece.animal.giraffe.image();
      case ElephantPieceType():
        return Assets.images.piece.animal.elephant.image();
      case ChickPieceType():
        return Assets.images.piece.animal.chick.image();
      case ChickenPieceType():
        return Assets.images.piece.animal.chicken.image();
    }
  }

  Widget _buildPieceDirectionsImage(PieceType pieceType) {
    switch (pieceType) {
      case LionPieceType():
        return Assets.images.piece.directions.lionDirections.image();
      case GiraffePieceType():
        return Assets.images.piece.directions.giraffeDirections.image();
      case ElephantPieceType():
        return Assets.images.piece.directions.elephantDirections.image();
      case ChickPieceType():
        return Assets.images.piece.directions.chickDirections.image();
      case ChickenPieceType():
        return Assets.images.piece.directions.chickenDirections.image();
    }
  }
}
