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
  PieceType get pieceType => throw _privateConstructorUsedError;
  ({int column, int row}) get position => throw _privateConstructorUsedError;
  Player get player => throw _privateConstructorUsedError;
  List<Movement> get movements => throw _privateConstructorUsedError;
  bool get isRoyal => throw _privateConstructorUsedError;
  bool get isCaptured => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PieceCopyWith<Piece> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PieceCopyWith<$Res> {
  factory $PieceCopyWith(Piece value, $Res Function(Piece) then) =
      _$PieceCopyWithImpl<$Res, Piece>;
  @useResult
  $Res call(
      {PieceType pieceType,
      ({int column, int row}) position,
      Player player,
      List<Movement> movements,
      bool isRoyal,
      bool isCaptured});
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
    Object? pieceType = null,
    Object? position = null,
    Object? player = null,
    Object? movements = null,
    Object? isRoyal = null,
    Object? isCaptured = null,
  }) {
    return _then(_value.copyWith(
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player,
      movements: null == movements
          ? _value.movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<Movement>,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PieceCopyWith<$Res> implements $PieceCopyWith<$Res> {
  factory _$$_PieceCopyWith(_$_Piece value, $Res Function(_$_Piece) then) =
      __$$_PieceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {PieceType pieceType,
      ({int column, int row}) position,
      Player player,
      List<Movement> movements,
      bool isRoyal,
      bool isCaptured});
}

/// @nodoc
class __$$_PieceCopyWithImpl<$Res> extends _$PieceCopyWithImpl<$Res, _$_Piece>
    implements _$$_PieceCopyWith<$Res> {
  __$$_PieceCopyWithImpl(_$_Piece _value, $Res Function(_$_Piece) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pieceType = null,
    Object? position = null,
    Object? player = null,
    Object? movements = null,
    Object? isRoyal = null,
    Object? isCaptured = null,
  }) {
    return _then(_$_Piece(
      pieceType: null == pieceType
          ? _value.pieceType
          : pieceType // ignore: cast_nullable_to_non_nullable
              as PieceType,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
      player: null == player
          ? _value.player
          : player // ignore: cast_nullable_to_non_nullable
              as Player,
      movements: null == movements
          ? _value._movements
          : movements // ignore: cast_nullable_to_non_nullable
              as List<Movement>,
      isRoyal: null == isRoyal
          ? _value.isRoyal
          : isRoyal // ignore: cast_nullable_to_non_nullable
              as bool,
      isCaptured: null == isCaptured
          ? _value.isCaptured
          : isCaptured // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Piece extends _Piece with DiagnosticableTreeMixin {
  _$_Piece(
      {required this.pieceType,
      required this.position,
      required this.player,
      required final List<Movement> movements,
      required this.isRoyal,
      required this.isCaptured})
      : _movements = movements,
        super._();

  @override
  final PieceType pieceType;
  @override
  final ({int column, int row}) position;
  @override
  final Player player;
  final List<Movement> _movements;
  @override
  List<Movement> get movements {
    if (_movements is EqualUnmodifiableListView) return _movements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_movements);
  }

  @override
  final bool isRoyal;
  @override
  final bool isCaptured;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Piece(pieceType: $pieceType, position: $position, player: $player, movements: $movements, isRoyal: $isRoyal, isCaptured: $isCaptured)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Piece'))
      ..add(DiagnosticsProperty('pieceType', pieceType))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('player', player))
      ..add(DiagnosticsProperty('movements', movements))
      ..add(DiagnosticsProperty('isRoyal', isRoyal))
      ..add(DiagnosticsProperty('isCaptured', isCaptured));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Piece &&
            (identical(other.pieceType, pieceType) ||
                other.pieceType == pieceType) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.player, player) || other.player == player) &&
            const DeepCollectionEquality()
                .equals(other._movements, _movements) &&
            (identical(other.isRoyal, isRoyal) || other.isRoyal == isRoyal) &&
            (identical(other.isCaptured, isCaptured) ||
                other.isCaptured == isCaptured));
  }

  @override
  int get hashCode => Object.hash(runtimeType, pieceType, position, player,
      const DeepCollectionEquality().hash(_movements), isRoyal, isCaptured);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PieceCopyWith<_$_Piece> get copyWith =>
      __$$_PieceCopyWithImpl<_$_Piece>(this, _$identity);
}

abstract class _Piece extends Piece {
  factory _Piece(
      {required final PieceType pieceType,
      required final ({int column, int row}) position,
      required final Player player,
      required final List<Movement> movements,
      required final bool isRoyal,
      required final bool isCaptured}) = _$_Piece;
  _Piece._() : super._();

  @override
  PieceType get pieceType;
  @override
  ({int column, int row}) get position;
  @override
  Player get player;
  @override
  List<Movement> get movements;
  @override
  bool get isRoyal;
  @override
  bool get isCaptured;
  @override
  @JsonKey(ignore: true)
  _$$_PieceCopyWith<_$_Piece> get copyWith =>
      throw _privateConstructorUsedError;
}
