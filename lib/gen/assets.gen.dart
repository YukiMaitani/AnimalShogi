/// GENERATED CODE - DO NOT MODIFY BY HAND
/// *****************************************************
///  FlutterGen
/// *****************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: directives_ordering,unnecessary_import,implicit_dynamic_list_literal,deprecated_member_use

import 'package:flutter/widgets.dart';

class $AssetsImagesGen {
  const $AssetsImagesGen();

  $AssetsImagesPieceGen get piece => const $AssetsImagesPieceGen();

  /// File path: assets/images/square_grid_line.png
  AssetGenImage get squareGridLine =>
      const AssetGenImage('assets/images/square_grid_line.png');

  /// File path: assets/images/yama_fukei.png
  AssetGenImage get yamaFukei =>
      const AssetGenImage('assets/images/yama_fukei.png');

  /// List of all assets
  List<AssetGenImage> get values => [squareGridLine, yamaFukei];
}

class $AssetsSoundsGen {
  const $AssetsSoundsGen();

  /// File path: assets/sounds/chick_sounds.mp3
  String get chickSounds => 'assets/sounds/chick_sounds.mp3';

  /// File path: assets/sounds/chicken_sounds.mp3
  String get chickenSounds => 'assets/sounds/chicken_sounds.mp3';

  /// File path: assets/sounds/elephant_sounds.mp3
  String get elephantSounds => 'assets/sounds/elephant_sounds.mp3';

  /// File path: assets/sounds/giraffe_sounds.mp3
  String get giraffeSounds => 'assets/sounds/giraffe_sounds.mp3';

  /// File path: assets/sounds/lion_sounds.mp3
  String get lionSounds => 'assets/sounds/lion_sounds.mp3';

  /// List of all assets
  List<String> get values =>
      [chickSounds, chickenSounds, elephantSounds, giraffeSounds, lionSounds];
}

class $AssetsImagesPieceGen {
  const $AssetsImagesPieceGen();

  $AssetsImagesPieceAnimalGen get animal => const $AssetsImagesPieceAnimalGen();
  $AssetsImagesPieceDirectionsGen get directions =>
      const $AssetsImagesPieceDirectionsGen();
}

class $AssetsImagesPieceAnimalGen {
  const $AssetsImagesPieceAnimalGen();

  /// File path: assets/images/piece/animal/chick.png
  AssetGenImage get chick =>
      const AssetGenImage('assets/images/piece/animal/chick.png');

  /// File path: assets/images/piece/animal/chicken.png
  AssetGenImage get chicken =>
      const AssetGenImage('assets/images/piece/animal/chicken.png');

  /// File path: assets/images/piece/animal/elephant.png
  AssetGenImage get elephant =>
      const AssetGenImage('assets/images/piece/animal/elephant.png');

  /// File path: assets/images/piece/animal/giraffe.png
  AssetGenImage get giraffe =>
      const AssetGenImage('assets/images/piece/animal/giraffe.png');

  /// File path: assets/images/piece/animal/lion_king.png
  AssetGenImage get lionKing =>
      const AssetGenImage('assets/images/piece/animal/lion_king.png');

  /// List of all assets
  List<AssetGenImage> get values =>
      [chick, chicken, elephant, giraffe, lionKing];
}

class $AssetsImagesPieceDirectionsGen {
  const $AssetsImagesPieceDirectionsGen();

  /// File path: assets/images/piece/directions/chick_directions.png
  AssetGenImage get chickDirections => const AssetGenImage(
      'assets/images/piece/directions/chick_directions.png');

  /// File path: assets/images/piece/directions/chicken_directions.png
  AssetGenImage get chickenDirections => const AssetGenImage(
      'assets/images/piece/directions/chicken_directions.png');

  /// File path: assets/images/piece/directions/elephant_directions.png
  AssetGenImage get elephantDirections => const AssetGenImage(
      'assets/images/piece/directions/elephant_directions.png');

  /// File path: assets/images/piece/directions/giraffe_directions.png
  AssetGenImage get giraffeDirections => const AssetGenImage(
      'assets/images/piece/directions/giraffe_directions.png');

  /// File path: assets/images/piece/directions/lion_directions.png
  AssetGenImage get lionDirections =>
      const AssetGenImage('assets/images/piece/directions/lion_directions.png');

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

  static const $AssetsImagesGen images = $AssetsImagesGen();
  static const $AssetsSoundsGen sounds = $AssetsSoundsGen();
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
