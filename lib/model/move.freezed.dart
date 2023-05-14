// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'move.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Move {
  ({int column, int row}) get direction => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MoveCopyWith<Move> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoveCopyWith<$Res> {
  factory $MoveCopyWith(Move value, $Res Function(Move) then) =
      _$MoveCopyWithImpl<$Res, Move>;
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class _$MoveCopyWithImpl<$Res, $Val extends Move>
    implements $MoveCopyWith<$Res> {
  _$MoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_value.copyWith(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$UpMoveCopyWith(_$UpMove value, $Res Function(_$UpMove) then) =
      __$$UpMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpMoveCopyWithImpl<$Res> extends _$MoveCopyWithImpl<$Res, _$UpMove>
    implements _$$UpMoveCopyWith<$Res> {
  __$$UpMoveCopyWithImpl(_$UpMove _value, $Res Function(_$UpMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpMove implements UpMove {
  const _$UpMove({this.direction = const (row: 0, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.up(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpMoveCopyWith<_$UpMove> get copyWith =>
      __$$UpMoveCopyWithImpl<_$UpMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return up(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return up?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return up(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return up?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(this);
    }
    return orElse();
  }
}

abstract class UpMove implements Move {
  const factory UpMove({final ({int column, int row}) direction}) = _$UpMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpMoveCopyWith<_$UpMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$DownMoveCopyWith(
          _$DownMove value, $Res Function(_$DownMove) then) =
      __$$DownMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$DownMove>
    implements _$$DownMoveCopyWith<$Res> {
  __$$DownMoveCopyWithImpl(_$DownMove _value, $Res Function(_$DownMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownMove implements DownMove {
  const _$DownMove({this.direction = const (row: 0, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.down(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownMoveCopyWith<_$DownMove> get copyWith =>
      __$$DownMoveCopyWithImpl<_$DownMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return down(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return down?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return down(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return down?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(this);
    }
    return orElse();
  }
}

abstract class DownMove implements Move {
  const factory DownMove({final ({int column, int row}) direction}) =
      _$DownMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownMoveCopyWith<_$DownMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RightMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$RightMoveCopyWith(
          _$RightMove value, $Res Function(_$RightMove) then) =
      __$$RightMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$RightMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$RightMove>
    implements _$$RightMoveCopyWith<$Res> {
  __$$RightMoveCopyWithImpl(
      _$RightMove _value, $Res Function(_$RightMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$RightMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$RightMove implements RightMove {
  const _$RightMove({this.direction = const (row: 1, column: 0)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.right(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RightMoveCopyWith<_$RightMove> get copyWith =>
      __$$RightMoveCopyWithImpl<_$RightMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return right(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return right?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class RightMove implements Move {
  const factory RightMove({final ({int column, int row}) direction}) =
      _$RightMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$RightMoveCopyWith<_$RightMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeftMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$LeftMoveCopyWith(
          _$LeftMove value, $Res Function(_$LeftMove) then) =
      __$$LeftMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$LeftMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$LeftMove>
    implements _$$LeftMoveCopyWith<$Res> {
  __$$LeftMoveCopyWithImpl(_$LeftMove _value, $Res Function(_$LeftMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$LeftMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$LeftMove implements LeftMove {
  const _$LeftMove({this.direction = const (row: -1, column: 0)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.left(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeftMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeftMoveCopyWith<_$LeftMove> get copyWith =>
      __$$LeftMoveCopyWithImpl<_$LeftMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return left(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return left?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class LeftMove implements Move {
  const factory LeftMove({final ({int column, int row}) direction}) =
      _$LeftMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$LeftMoveCopyWith<_$LeftMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpRightMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$UpRightMoveCopyWith(
          _$UpRightMove value, $Res Function(_$UpRightMove) then) =
      __$$UpRightMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpRightMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$UpRightMove>
    implements _$$UpRightMoveCopyWith<$Res> {
  __$$UpRightMoveCopyWithImpl(
      _$UpRightMove _value, $Res Function(_$UpRightMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpRightMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpRightMove implements UpRightMove {
  const _$UpRightMove({this.direction = const (row: 1, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.upRight(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpRightMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpRightMoveCopyWith<_$UpRightMove> get copyWith =>
      __$$UpRightMoveCopyWithImpl<_$UpRightMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return upRight(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return upRight?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (upRight != null) {
      return upRight(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return upRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return upRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (upRight != null) {
      return upRight(this);
    }
    return orElse();
  }
}

abstract class UpRightMove implements Move {
  const factory UpRightMove({final ({int column, int row}) direction}) =
      _$UpRightMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpRightMoveCopyWith<_$UpRightMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpLeftMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$UpLeftMoveCopyWith(
          _$UpLeftMove value, $Res Function(_$UpLeftMove) then) =
      __$$UpLeftMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpLeftMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$UpLeftMove>
    implements _$$UpLeftMoveCopyWith<$Res> {
  __$$UpLeftMoveCopyWithImpl(
      _$UpLeftMove _value, $Res Function(_$UpLeftMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpLeftMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpLeftMove implements UpLeftMove {
  const _$UpLeftMove({this.direction = const (row: -1, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.upLeft(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpLeftMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpLeftMoveCopyWith<_$UpLeftMove> get copyWith =>
      __$$UpLeftMoveCopyWithImpl<_$UpLeftMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return upLeft(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return upLeft?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (upLeft != null) {
      return upLeft(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return upLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return upLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (upLeft != null) {
      return upLeft(this);
    }
    return orElse();
  }
}

abstract class UpLeftMove implements Move {
  const factory UpLeftMove({final ({int column, int row}) direction}) =
      _$UpLeftMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpLeftMoveCopyWith<_$UpLeftMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownRightMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$DownRightMoveCopyWith(
          _$DownRightMove value, $Res Function(_$DownRightMove) then) =
      __$$DownRightMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownRightMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$DownRightMove>
    implements _$$DownRightMoveCopyWith<$Res> {
  __$$DownRightMoveCopyWithImpl(
      _$DownRightMove _value, $Res Function(_$DownRightMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownRightMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownRightMove implements DownRightMove {
  const _$DownRightMove({this.direction = const (row: 1, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.downRight(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownRightMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownRightMoveCopyWith<_$DownRightMove> get copyWith =>
      __$$DownRightMoveCopyWithImpl<_$DownRightMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return downRight(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return downRight?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (downRight != null) {
      return downRight(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return downRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return downRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (downRight != null) {
      return downRight(this);
    }
    return orElse();
  }
}

abstract class DownRightMove implements Move {
  const factory DownRightMove({final ({int column, int row}) direction}) =
      _$DownRightMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownRightMoveCopyWith<_$DownRightMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownLeftMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$DownLeftMoveCopyWith(
          _$DownLeftMove value, $Res Function(_$DownLeftMove) then) =
      __$$DownLeftMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownLeftMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$DownLeftMove>
    implements _$$DownLeftMoveCopyWith<$Res> {
  __$$DownLeftMoveCopyWithImpl(
      _$DownLeftMove _value, $Res Function(_$DownLeftMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownLeftMove(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownLeftMove implements DownLeftMove {
  const _$DownLeftMove({this.direction = const (row: -1, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Move.downLeft(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownLeftMove &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownLeftMoveCopyWith<_$DownLeftMove> get copyWith =>
      __$$DownLeftMoveCopyWithImpl<_$DownLeftMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(({int column, int row}) direction) up,
    required TResult Function(({int column, int row}) direction) down,
    required TResult Function(({int column, int row}) direction) right,
    required TResult Function(({int column, int row}) direction) left,
    required TResult Function(({int column, int row}) direction) upRight,
    required TResult Function(({int column, int row}) direction) upLeft,
    required TResult Function(({int column, int row}) direction) downRight,
    required TResult Function(({int column, int row}) direction) downLeft,
  }) {
    return downLeft(direction);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(({int column, int row}) direction)? up,
    TResult? Function(({int column, int row}) direction)? down,
    TResult? Function(({int column, int row}) direction)? right,
    TResult? Function(({int column, int row}) direction)? left,
    TResult? Function(({int column, int row}) direction)? upRight,
    TResult? Function(({int column, int row}) direction)? upLeft,
    TResult? Function(({int column, int row}) direction)? downRight,
    TResult? Function(({int column, int row}) direction)? downLeft,
  }) {
    return downLeft?.call(direction);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(({int column, int row}) direction)? up,
    TResult Function(({int column, int row}) direction)? down,
    TResult Function(({int column, int row}) direction)? right,
    TResult Function(({int column, int row}) direction)? left,
    TResult Function(({int column, int row}) direction)? upRight,
    TResult Function(({int column, int row}) direction)? upLeft,
    TResult Function(({int column, int row}) direction)? downRight,
    TResult Function(({int column, int row}) direction)? downLeft,
    required TResult orElse(),
  }) {
    if (downLeft != null) {
      return downLeft(direction);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpMove value) up,
    required TResult Function(DownMove value) down,
    required TResult Function(RightMove value) right,
    required TResult Function(LeftMove value) left,
    required TResult Function(UpRightMove value) upRight,
    required TResult Function(UpLeftMove value) upLeft,
    required TResult Function(DownRightMove value) downRight,
    required TResult Function(DownLeftMove value) downLeft,
  }) {
    return downLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpMove value)? up,
    TResult? Function(DownMove value)? down,
    TResult? Function(RightMove value)? right,
    TResult? Function(LeftMove value)? left,
    TResult? Function(UpRightMove value)? upRight,
    TResult? Function(UpLeftMove value)? upLeft,
    TResult? Function(DownRightMove value)? downRight,
    TResult? Function(DownLeftMove value)? downLeft,
  }) {
    return downLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpMove value)? up,
    TResult Function(DownMove value)? down,
    TResult Function(RightMove value)? right,
    TResult Function(LeftMove value)? left,
    TResult Function(UpRightMove value)? upRight,
    TResult Function(UpLeftMove value)? upLeft,
    TResult Function(DownRightMove value)? downRight,
    TResult Function(DownLeftMove value)? downLeft,
    required TResult orElse(),
  }) {
    if (downLeft != null) {
      return downLeft(this);
    }
    return orElse();
  }
}

abstract class DownLeftMove implements Move {
  const factory DownLeftMove({final ({int column, int row}) direction}) =
      _$DownLeftMove;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownLeftMoveCopyWith<_$DownLeftMove> get copyWith =>
      throw _privateConstructorUsedError;
}
