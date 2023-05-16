// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'piece.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Piece {
  Player get ownerPlayer => throw _privateConstructorUsedError;
  PieceType get pieceType => throw _privateConstructorUsedError;
  bool get isCaptured => throw _privateConstructorUsedError;
  bool get isRoyal => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieceCopyWith<Piece> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieceCopyWith<$Res> {
  factory $PieceCopyWith(Piece value, $Res Function(Piece) then) =
      _$PieceCopyWithImpl<$Res, Piece>;
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  $PlayerCopyWith<$Res> get ownerPlayer;
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class _$PieceCopyWithImpl<$Res, $Val extends Piece>
    implements $PieceCopyWith<$Res> {
  _$PieceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_value.copyWith(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PlayerCopyWith<$Res> get ownerPlayer {
    return $PlayerCopyWith<$Res>(_value.ownerPlayer, (value) {
      return _then(_value.copyWith(ownerPlayer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PieceTypeCopyWith<$Res> get pieceType {
    return $PieceTypeCopyWith<$Res>(_value.pieceType, (value) {
      return _then(_value.copyWith(pieceType: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LionPieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$LionPieceCopyWith(
          _$LionPiece value, $Res Function(_$LionPiece) then) =
      __$$LionPieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  @override
  $PlayerCopyWith<$Res> get ownerPlayer;
  @override
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class __$$LionPieceCopyWithImpl<$Res>
    extends _$PieceCopyWithImpl<$Res, _$LionPiece>
    implements _$$LionPieceCopyWith<$Res> {
  __$$LionPieceCopyWithImpl(
      _$LionPiece _value, $Res Function(_$LionPiece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_$LionPiece(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LionPiece implements LionPiece {
  const _$LionPiece(
      {required this.ownerPlayer,
      this.pieceType = const LionPieceType(),
      this.isCaptured = false,
      this.isRoyal = true});

  @override
  final Player ownerPlayer;
  @override
  @JsonKey()
  final PieceType pieceType;
  @override
  @JsonKey()
  final bool isCaptured;
  @override
  @JsonKey()
  final bool isRoyal;

  @override
  String toString() {
    return 'Piece.lion(ownerPlayer: $ownerPlayer, pieceType: $pieceType, isCaptured: $isCaptured, isRoyal: $isRoyal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LionPiece &&
            (identical(other.ownerPlayer, ownerPlayer) ||
                other.ownerPlayer == ownerPlayer) &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerPlayer, pieceType, isCaptured, isRoyal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LionPieceCopyWith<_$LionPiece> get copyWith =>
      __$$LionPieceCopyWithImpl<_$LionPiece>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) {
    return lion(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) {
    return lion?.call(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) {
    if (lion != null) {
      return lion(ownerPlayer, pieceType, isCaptured, isRoyal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) {
    return lion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) {
    return lion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) {
    if (lion != null) {
      return lion(this);
    }
    return orElse();
  }
}

abstract class LionPiece implements Piece {
  const factory LionPiece(
      {required final Player ownerPlayer,
      final PieceType pieceType,
      final bool isCaptured,
      final bool isRoyal}) = _$LionPiece;

  @override
  Player get ownerPlayer;
  @override
  PieceType get pieceType;
  @override
  bool get isCaptured;
  @override
  bool get isRoyal;
  @override
  @JsonKey(ignore: true)
  _$$LionPieceCopyWith<_$LionPiece> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GiraffePieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$GiraffePieceCopyWith(
          _$GiraffePiece value, $Res Function(_$GiraffePiece) then) =
      __$$GiraffePieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  @override
  $PlayerCopyWith<$Res> get ownerPlayer;
  @override
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class __$$GiraffePieceCopyWithImpl<$Res>
    extends _$PieceCopyWithImpl<$Res, _$GiraffePiece>
    implements _$$GiraffePieceCopyWith<$Res> {
  __$$GiraffePieceCopyWithImpl(
      _$GiraffePiece _value, $Res Function(_$GiraffePiece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_$GiraffePiece(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GiraffePiece implements GiraffePiece {
  const _$GiraffePiece(
      {required this.ownerPlayer,
      this.pieceType = const GiraffePieceType(),
      this.isCaptured = false,
      this.isRoyal = false});

  @override
  final Player ownerPlayer;
  @override
  @JsonKey()
  final PieceType pieceType;
  @override
  @JsonKey()
  final bool isCaptured;
  @override
  @JsonKey()
  final bool isRoyal;

  @override
  String toString() {
    return 'Piece.giraffe(ownerPlayer: $ownerPlayer, pieceType: $pieceType, isCaptured: $isCaptured, isRoyal: $isRoyal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GiraffePiece &&
            (identical(other.ownerPlayer, ownerPlayer) ||
                other.ownerPlayer == ownerPlayer) &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerPlayer, pieceType, isCaptured, isRoyal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GiraffePieceCopyWith<_$GiraffePiece> get copyWith =>
      __$$GiraffePieceCopyWithImpl<_$GiraffePiece>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) {
    return giraffe(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) {
    return giraffe?.call(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) {
    if (giraffe != null) {
      return giraffe(ownerPlayer, pieceType, isCaptured, isRoyal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) {
    return giraffe(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) {
    return giraffe?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) {
    if (giraffe != null) {
      return giraffe(this);
    }
    return orElse();
  }
}

abstract class GiraffePiece implements Piece {
  const factory GiraffePiece(
      {required final Player ownerPlayer,
      final PieceType pieceType,
      final bool isCaptured,
      final bool isRoyal}) = _$GiraffePiece;

  @override
  Player get ownerPlayer;
  @override
  PieceType get pieceType;
  @override
  bool get isCaptured;
  @override
  bool get isRoyal;
  @override
  @JsonKey(ignore: true)
  _$$GiraffePieceCopyWith<_$GiraffePiece> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ElephantPieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$ElephantPieceCopyWith(
          _$ElephantPiece value, $Res Function(_$ElephantPiece) then) =
      __$$ElephantPieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  @override
  $PlayerCopyWith<$Res> get ownerPlayer;
  @override
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class __$$ElephantPieceCopyWithImpl<$Res>
    extends _$PieceCopyWithImpl<$Res, _$ElephantPiece>
    implements _$$ElephantPieceCopyWith<$Res> {
  __$$ElephantPieceCopyWithImpl(
      _$ElephantPiece _value, $Res Function(_$ElephantPiece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_$ElephantPiece(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ElephantPiece implements ElephantPiece {
  const _$ElephantPiece(
      {required this.ownerPlayer,
      this.pieceType = const ElephantPieceType(),
      this.isCaptured = false,
      this.isRoyal = false});

  @override
  final Player ownerPlayer;
  @override
  @JsonKey()
  final PieceType pieceType;
  @override
  @JsonKey()
  final bool isCaptured;
  @override
  @JsonKey()
  final bool isRoyal;

  @override
  String toString() {
    return 'Piece.elephant(ownerPlayer: $ownerPlayer, pieceType: $pieceType, isCaptured: $isCaptured, isRoyal: $isRoyal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElephantPiece &&
            (identical(other.ownerPlayer, ownerPlayer) ||
                other.ownerPlayer == ownerPlayer) &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerPlayer, pieceType, isCaptured, isRoyal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElephantPieceCopyWith<_$ElephantPiece> get copyWith =>
      __$$ElephantPieceCopyWithImpl<_$ElephantPiece>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) {
    return elephant(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) {
    return elephant?.call(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) {
    if (elephant != null) {
      return elephant(ownerPlayer, pieceType, isCaptured, isRoyal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) {
    return elephant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) {
    return elephant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) {
    if (elephant != null) {
      return elephant(this);
    }
    return orElse();
  }
}

abstract class ElephantPiece implements Piece {
  const factory ElephantPiece(
      {required final Player ownerPlayer,
      final PieceType pieceType,
      final bool isCaptured,
      final bool isRoyal}) = _$ElephantPiece;

  @override
  Player get ownerPlayer;
  @override
  PieceType get pieceType;
  @override
  bool get isCaptured;
  @override
  bool get isRoyal;
  @override
  @JsonKey(ignore: true)
  _$$ElephantPieceCopyWith<_$ElephantPiece> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChickPieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$ChickPieceCopyWith(
          _$ChickPiece value, $Res Function(_$ChickPiece) then) =
      __$$ChickPieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  @override
  $PlayerCopyWith<$Res> get ownerPlayer;
  @override
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class __$$ChickPieceCopyWithImpl<$Res>
    extends _$PieceCopyWithImpl<$Res, _$ChickPiece>
    implements _$$ChickPieceCopyWith<$Res> {
  __$$ChickPieceCopyWithImpl(
      _$ChickPiece _value, $Res Function(_$ChickPiece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_$ChickPiece(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChickPiece implements ChickPiece {
  const _$ChickPiece(
      {required this.ownerPlayer,
      this.pieceType = const ChickPieceType(),
      this.isCaptured = false,
      this.isRoyal = false});

  @override
  final Player ownerPlayer;
  @override
  @JsonKey()
  final PieceType pieceType;
  @override
  @JsonKey()
  final bool isCaptured;
  @override
  @JsonKey()
  final bool isRoyal;

  @override
  String toString() {
    return 'Piece.chick(ownerPlayer: $ownerPlayer, pieceType: $pieceType, isCaptured: $isCaptured, isRoyal: $isRoyal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChickPiece &&
            (identical(other.ownerPlayer, ownerPlayer) ||
                other.ownerPlayer == ownerPlayer) &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerPlayer, pieceType, isCaptured, isRoyal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChickPieceCopyWith<_$ChickPiece> get copyWith =>
      __$$ChickPieceCopyWithImpl<_$ChickPiece>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) {
    return chick(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) {
    return chick?.call(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) {
    if (chick != null) {
      return chick(ownerPlayer, pieceType, isCaptured, isRoyal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) {
    return chick(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) {
    return chick?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) {
    if (chick != null) {
      return chick(this);
    }
    return orElse();
  }
}

abstract class ChickPiece implements Piece {
  const factory ChickPiece(
      {required final Player ownerPlayer,
      final PieceType pieceType,
      final bool isCaptured,
      final bool isRoyal}) = _$ChickPiece;

  @override
  Player get ownerPlayer;
  @override
  PieceType get pieceType;
  @override
  bool get isCaptured;
  @override
  bool get isRoyal;
  @override
  @JsonKey(ignore: true)
  _$$ChickPieceCopyWith<_$ChickPiece> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChickenPieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$ChickenPieceCopyWith(
          _$ChickenPiece value, $Res Function(_$ChickenPiece) then) =
      __$$ChickenPieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Player ownerPlayer, PieceType pieceType, bool isCaptured, bool isRoyal});

  @override
  $PlayerCopyWith<$Res> get ownerPlayer;
  @override
  $PieceTypeCopyWith<$Res> get pieceType;
}

/// @nodoc
class __$$ChickenPieceCopyWithImpl<$Res>
    extends _$PieceCopyWithImpl<$Res, _$ChickenPiece>
    implements _$$ChickenPieceCopyWith<$Res> {
  __$$ChickenPieceCopyWithImpl(
      _$ChickenPiece _value, $Res Function(_$ChickenPiece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ownerPlayer = null,
    Object? pieceType = null,
    Object? isCaptured = null,
    Object? isRoyal = null,
  }) {
    return _then(_$ChickenPiece(
      ownerPlayer: null == ownerPlayer
          ? _value.ownerPlayer
          : ownerPlayer // ignore: cast_nullable_to_non_nullable
              as Player,
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ChickenPiece implements ChickenPiece {
  const _$ChickenPiece(
      {required this.ownerPlayer,
      this.pieceType = const ChickenPieceType(),
      this.isCaptured = false,
      this.isRoyal = false});

  @override
  final Player ownerPlayer;
  @override
  @JsonKey()
  final PieceType pieceType;
  @override
  @JsonKey()
  final bool isCaptured;
  @override
  @JsonKey()
  final bool isRoyal;

  @override
  String toString() {
    return 'Piece.chicken(ownerPlayer: $ownerPlayer, pieceType: $pieceType, isCaptured: $isCaptured, isRoyal: $isRoyal)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChickenPiece &&
            (identical(other.ownerPlayer, ownerPlayer) ||
                other.ownerPlayer == ownerPlayer) &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, ownerPlayer, pieceType, isCaptured, isRoyal);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChickenPieceCopyWith<_$ChickenPiece> get copyWith =>
      __$$ChickenPieceCopyWithImpl<_$ChickenPiece>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        lion,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        giraffe,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        elephant,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chick,
    required TResult Function(Player ownerPlayer, PieceType pieceType,
            bool isCaptured, bool isRoyal)
        chicken,
  }) {
    return chicken(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult? Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
  }) {
    return chicken?.call(ownerPlayer, pieceType, isCaptured, isRoyal);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        lion,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        giraffe,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        elephant,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chick,
    TResult Function(Player ownerPlayer, PieceType pieceType, bool isCaptured,
            bool isRoyal)?
        chicken,
    required TResult orElse(),
  }) {
    if (chicken != null) {
      return chicken(ownerPlayer, pieceType, isCaptured, isRoyal);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LionPiece value) lion,
    required TResult Function(GiraffePiece value) giraffe,
    required TResult Function(ElephantPiece value) elephant,
    required TResult Function(ChickPiece value) chick,
    required TResult Function(ChickenPiece value) chicken,
  }) {
    return chicken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LionPiece value)? lion,
    TResult? Function(GiraffePiece value)? giraffe,
    TResult? Function(ElephantPiece value)? elephant,
    TResult? Function(ChickPiece value)? chick,
    TResult? Function(ChickenPiece value)? chicken,
  }) {
    return chicken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LionPiece value)? lion,
    TResult Function(GiraffePiece value)? giraffe,
    TResult Function(ElephantPiece value)? elephant,
    TResult Function(ChickPiece value)? chick,
    TResult Function(ChickenPiece value)? chicken,
    required TResult orElse(),
  }) {
    if (chicken != null) {
      return chicken(this);
    }
    return orElse();
  }
}

abstract class ChickenPiece implements Piece {
  const factory ChickenPiece(
      {required final Player ownerPlayer,
      final PieceType pieceType,
      final bool isCaptured,
      final bool isRoyal}) = _$ChickenPiece;

  @override
  Player get ownerPlayer;
  @override
  PieceType get pieceType;
  @override
  bool get isCaptured;
  @override
  bool get isRoyal;
  @override
  @JsonKey(ignore: true)
  _$$ChickenPieceCopyWith<_$ChickenPiece> get copyWith =>
      throw _privateConstructorUsedError;
}
