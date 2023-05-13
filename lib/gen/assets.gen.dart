/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetImagesGen {
  const $AssetImagesGen();

  $AssetImagesPieceGen get piece => const $AssetImagesPieceGen();

  /// File path: asset/images/square_grid_line.png
  AssetGenImage get squareGridLine =>
      const AssetGenImage('asset/images/square_grid_line.png');

  /// List of all assets
  List<AssetGenImage> get values => [squareGridLine];
}

class $AssetImagesPieceGen {
  const $AssetImagesPieceGen();

  $AssetImagesPieceAnimalGen get animal => const $AssetImagesPieceAnimalGen();
  $AssetImagesPieceDirectionsGen get directions =>
      const $AssetImagesPieceDirectionsGen();
}

class $AssetImagesPieceAnimalGen {
  const $AssetImagesPieceAnimalGen();

  /// File path: asset/images/piece/animal/chick.png
  AssetGenImage get chick =>
      const AssetGenImage('asset/images/piece/animal/chick.png');

  /// File path: asset/images/piece/animal/chicken.png
  AssetGenImage get chicken =>
      const AssetGenImage('asset/images/piece/animal/chicken.png');

  /// File path: asset/images/piece/animal/elephant.png
  AssetGenImage get elephant =>
      const AssetGenImage('asset/images/piece/animal/elephant.png');

  /// File path: asset/images/piece/animal/giraffe.png
  AssetGenImage get giraffe =>
      const AssetGenImage('asset/images/piece/animal/giraffe.png');

  /// File path: asset/images/piece/animal/lion_king.png
  AssetGenImage get lionKing =>
      const AssetGenImage('asset/images/piece/animal/lion_king.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [chick, chicken, elephant, giraffe, lionKing];
}

class $AssetImagesPieceDirectionsGen {
  const $AssetImagesPieceDirectionsGen();

  /// File path: asset/images/piece/directions/chick_directions.png
  AssetGenImage get chickDirections =>
      const AssetGenImage('asset/images/piece/directions/chick_directions.png');

  /// File path: asset/images/piece/directions/chicken_directions.png
  AssetGenImage get chickenDirections => const AssetGenImage(
      'asset/images/piece/directions/chicken_directions.png');

  /// File path: asset/images/piece/directions/elephant_directions.png
  AssetGenImage get elephantDirections => const AssetGenImage(
      'asset/images/piece/directions/elephant_directions.png');

  /// File path: asset/images/piece/directions/giraffe_directions.png
  AssetGenImage get giraffeDirections => const AssetGenImage(
      'asset/images/piece/directions/giraffe_directions.png');

  /// File path: asset/images/piece/directions/lion_directions.png
  AssetGenImage get lionDirections =>
      const AssetGenImage('asset/images/piece/directions/lion_directions.png');

  /// List of all assets
  List<AssetGenImage> get values => [
        chickDirections,
        chickenDirections,
        elephantDirections,
        giraffeDirections,
        lionDirections
      ];
}

class Assets {
  Assets._();

  static const $AssetImagesGen images = $AssetImagesGen();
}

class AssetGenImage {
  const AssetGenImage(this._assetName);

  final String _assetName;

  Image image({
    Key? key,
    AssetBundle? bundle,
    ImageFrameBuilder? frameBuilder,
    ImageErrorWidgetBuilder? errorBuilder,
    String? semanticLabel,
    bool excludeFromSemantics = false,
    double? scale,
    double? width,
    double? height,
    Color? color,
    Animation<double>? opacity,
    BlendMode? colorBlendMode,
    BoxFit? fit,
    AlignmentGeometry alignment = Alignment.center,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    Rect? centerSlice,
    bool matchTextDirection = false,
    bool gaplessPlayback = false,
    bool isAntiAlias = false,
    String? package,
    FilterQuality filterQuality = FilterQuality.low,
    int? cacheWidth,
    int? cacheHeight,
  }) {
    return Image.asset(
      _assetName,
      key: key,
      bundle: bundle,
      frameBuilder: frameBuilder,
      errorBuilder: errorBuilder,
      semanticLabel: semanticLabel,
      excludeFromSemantics: excludeFromSemantics,
      scale: scale,
      width: width,
      height: height,
      color: color,
      opacity: opacity,
      colorBlendMode: colorBlendMode,
      fit: fit,
      alignment: alignment,
      repeat: repeat,
      centerSlice: centerSlice,
      matchTextDirection: matchTextDirection,
      gaplessPlayback: gaplessPlayback,
      isAntiAlias: isAntiAlias,
      package: package,
      filterQuality: filterQuality,
      cacheWidth: cacheWidth,
      cacheHeight: cacheHeight,
    );
  }

  ImageProvider provider({
    AssetBundle? bundle,
    String? package,
  }) {
    return AssetImage(
      _assetName,
      bundle: bundle,
      package: package,
    );
  }

  String get path => _assetName;

  String get keyName => _assetName;
}
