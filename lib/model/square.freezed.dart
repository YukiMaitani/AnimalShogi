// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'square.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Square {
  ({int column, int row}) get position => throw _privateConstructorUsedError;
  bool get isPlaceable => throw _privateConstructorUsedError;
  Piece? get piece => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SquareCopyWith<Square> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SquareCopyWith<$Res> {
  factory $SquareCopyWith(Square value, $Res Function(Square) then) =
      _$SquareCopyWithImpl<$Res, Square>;
  @useResult
  $Res call({({int column, int row}) position, bool isPlaceable, Piece? piece});

  $PieceCopyWith<$Res>? get piece;
}

/// @nodoc
class _$SquareCopyWithImpl<$Res, $Val extends Square>
    implements $SquareCopyWith<$Res> {
  _$SquareCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? isPlaceable = null,
    Object? piece = freezed,
  }) {
    return _then(_value.copyWith(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
      isPlaceable: null == isPlaceable
          ? _value.isPlaceable
          : isPlaceable // ignore: cast_nullable_to_non_nullable
              as bool,
      piece: freezed == piece
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as Piece?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PieceCopyWith<$Res>? get piece {
    if (_value.piece == null) {
      return null;
    }

    return $PieceCopyWith<$Res>(_value.piece!, (value) {
      return _then(_value.copyWith(piece: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SquareCopyWith<$Res> implements $SquareCopyWith<$Res> {
  factory _$$_SquareCopyWith(_$_Square value, $Res Function(_$_Square) then) =
      __$$_SquareCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) position, bool isPlaceable, Piece? piece});

  @override
  $PieceCopyWith<$Res>? get piece;
}

/// @nodoc
class __$$_SquareCopyWithImpl<$Res>
    extends _$SquareCopyWithImpl<$Res, _$_Square>
    implements _$$_SquareCopyWith<$Res> {
  __$$_SquareCopyWithImpl(_$_Square _value, $Res Function(_$_Square) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? position = null,
    Object? isPlaceable = null,
    Object? piece = freezed,
  }) {
    return _then(_$_Square(
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
      isPlaceable: null == isPlaceable
          ? _value.isPlaceable
          : isPlaceable // ignore: cast_nullable_to_non_nullable
              as bool,
      piece: freezed == piece
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as Piece?,
    ));
  }
}

/// @nodoc

class _$_Square implements _Square {
  const _$_Square(
      {required this.position, this.isPlaceable = false, this.piece});

  @override
  final ({int column, int row}) position;
  @override
  @JsonKey()
  final bool isPlaceable;
  @override
  final Piece? piece;

  @override
  String toString() {
    return 'Square(position: $position, isPlaceable: $isPlaceable, piece: $piece)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Square &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.isPlaceable, isPlaceable) ||
                other.isPlaceable == isPlaceable) &&
            (identical(other.piece, piece) || other.piece == piece));
  }

  @override
  int get hashCode => Object.hash(runtimeType, position, isPlaceable, piece);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SquareCopyWith<_$_Square> get copyWith =>
      __$$_SquareCopyWithImpl<_$_Square>(this, _$identity);
}

abstract class _Square implements Square {
  const factory _Square(
      {required final ({int column, int row}) position,
      final bool isPlaceable,
      final Piece? piece}) = _$_Square;

  @override
  ({int column, int row}) get position;
  @override
  bool get isPlaceable;
  @override
  Piece? get piece;
  @override
  @JsonKey(ignore: true)
  _$$_SquareCopyWith<_$_Square> get copyWith =>
      throw _privateConstructorUsedError;
}
