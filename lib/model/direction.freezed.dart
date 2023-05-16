// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'direction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Direction {
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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DirectionCopyWith<Direction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DirectionCopyWith<$Res> {
  factory $DirectionCopyWith(Direction value, $Res Function(Direction) then) =
      _$DirectionCopyWithImpl<$Res, Direction>;
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class _$DirectionCopyWithImpl<$Res, $Val extends Direction>
    implements $DirectionCopyWith<$Res> {
  _$DirectionCopyWithImpl(this._value, this._then);

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
abstract class _$$UpDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$UpDirectionCopyWith(
          _$UpDirection value, $Res Function(_$UpDirection) then) =
      __$$UpDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$UpDirection>
    implements _$$UpDirectionCopyWith<$Res> {
  __$$UpDirectionCopyWithImpl(
      _$UpDirection _value, $Res Function(_$UpDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpDirection implements UpDirection {
  const _$UpDirection({this.direction = const (row: 0, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.up(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpDirectionCopyWith<_$UpDirection> get copyWith =>
      __$$UpDirectionCopyWithImpl<_$UpDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return up(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return up?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (up != null) {
      return up(this);
    }
    return orElse();
  }
}

abstract class UpDirection implements Direction {
  const factory UpDirection({final ({int column, int row}) direction}) =
      _$UpDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpDirectionCopyWith<_$UpDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$DownDirectionCopyWith(
          _$DownDirection value, $Res Function(_$DownDirection) then) =
      __$$DownDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$DownDirection>
    implements _$$DownDirectionCopyWith<$Res> {
  __$$DownDirectionCopyWithImpl(
      _$DownDirection _value, $Res Function(_$DownDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownDirection implements DownDirection {
  const _$DownDirection({this.direction = const (row: 0, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.down(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownDirectionCopyWith<_$DownDirection> get copyWith =>
      __$$DownDirectionCopyWithImpl<_$DownDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return down(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return down?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (down != null) {
      return down(this);
    }
    return orElse();
  }
}

abstract class DownDirection implements Direction {
  const factory DownDirection({final ({int column, int row}) direction}) =
      _$DownDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownDirectionCopyWith<_$DownDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RightDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$RightDirectionCopyWith(
          _$RightDirection value, $Res Function(_$RightDirection) then) =
      __$$RightDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$RightDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$RightDirection>
    implements _$$RightDirectionCopyWith<$Res> {
  __$$RightDirectionCopyWithImpl(
      _$RightDirection _value, $Res Function(_$RightDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$RightDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$RightDirection implements RightDirection {
  const _$RightDirection({this.direction = const (row: 1, column: 0)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.right(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RightDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RightDirectionCopyWith<_$RightDirection> get copyWith =>
      __$$RightDirectionCopyWithImpl<_$RightDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return right(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return right?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (right != null) {
      return right(this);
    }
    return orElse();
  }
}

abstract class RightDirection implements Direction {
  const factory RightDirection({final ({int column, int row}) direction}) =
      _$RightDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$RightDirectionCopyWith<_$RightDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LeftDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$LeftDirectionCopyWith(
          _$LeftDirection value, $Res Function(_$LeftDirection) then) =
      __$$LeftDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$LeftDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$LeftDirection>
    implements _$$LeftDirectionCopyWith<$Res> {
  __$$LeftDirectionCopyWithImpl(
      _$LeftDirection _value, $Res Function(_$LeftDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$LeftDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$LeftDirection implements LeftDirection {
  const _$LeftDirection({this.direction = const (row: -1, column: 0)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.left(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeftDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LeftDirectionCopyWith<_$LeftDirection> get copyWith =>
      __$$LeftDirectionCopyWithImpl<_$LeftDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return left(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return left?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (left != null) {
      return left(this);
    }
    return orElse();
  }
}

abstract class LeftDirection implements Direction {
  const factory LeftDirection({final ({int column, int row}) direction}) =
      _$LeftDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$LeftDirectionCopyWith<_$LeftDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpRightDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$UpRightDirectionCopyWith(
          _$UpRightDirection value, $Res Function(_$UpRightDirection) then) =
      __$$UpRightDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpRightDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$UpRightDirection>
    implements _$$UpRightDirectionCopyWith<$Res> {
  __$$UpRightDirectionCopyWithImpl(
      _$UpRightDirection _value, $Res Function(_$UpRightDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpRightDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpRightDirection implements UpRightDirection {
  const _$UpRightDirection({this.direction = const (row: 1, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.upRight(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpRightDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpRightDirectionCopyWith<_$UpRightDirection> get copyWith =>
      __$$UpRightDirectionCopyWithImpl<_$UpRightDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return upRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return upRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (upRight != null) {
      return upRight(this);
    }
    return orElse();
  }
}

abstract class UpRightDirection implements Direction {
  const factory UpRightDirection({final ({int column, int row}) direction}) =
      _$UpRightDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpRightDirectionCopyWith<_$UpRightDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpLeftDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$UpLeftDirectionCopyWith(
          _$UpLeftDirection value, $Res Function(_$UpLeftDirection) then) =
      __$$UpLeftDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$UpLeftDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$UpLeftDirection>
    implements _$$UpLeftDirectionCopyWith<$Res> {
  __$$UpLeftDirectionCopyWithImpl(
      _$UpLeftDirection _value, $Res Function(_$UpLeftDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$UpLeftDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$UpLeftDirection implements UpLeftDirection {
  const _$UpLeftDirection({this.direction = const (row: -1, column: -1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.upLeft(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpLeftDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpLeftDirectionCopyWith<_$UpLeftDirection> get copyWith =>
      __$$UpLeftDirectionCopyWithImpl<_$UpLeftDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return upLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return upLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (upLeft != null) {
      return upLeft(this);
    }
    return orElse();
  }
}

abstract class UpLeftDirection implements Direction {
  const factory UpLeftDirection({final ({int column, int row}) direction}) =
      _$UpLeftDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$UpLeftDirectionCopyWith<_$UpLeftDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownRightDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$DownRightDirectionCopyWith(_$DownRightDirection value,
          $Res Function(_$DownRightDirection) then) =
      __$$DownRightDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownRightDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$DownRightDirection>
    implements _$$DownRightDirectionCopyWith<$Res> {
  __$$DownRightDirectionCopyWithImpl(
      _$DownRightDirection _value, $Res Function(_$DownRightDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownRightDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownRightDirection implements DownRightDirection {
  const _$DownRightDirection({this.direction = const (row: 1, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.downRight(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownRightDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownRightDirectionCopyWith<_$DownRightDirection> get copyWith =>
      __$$DownRightDirectionCopyWithImpl<_$DownRightDirection>(
          this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return downRight(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return downRight?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (downRight != null) {
      return downRight(this);
    }
    return orElse();
  }
}

abstract class DownRightDirection implements Direction {
  const factory DownRightDirection({final ({int column, int row}) direction}) =
      _$DownRightDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownRightDirectionCopyWith<_$DownRightDirection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DownLeftDirectionCopyWith<$Res>
    implements $DirectionCopyWith<$Res> {
  factory _$$DownLeftDirectionCopyWith(
          _$DownLeftDirection value, $Res Function(_$DownLeftDirection) then) =
      __$$DownLeftDirectionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({({int column, int row}) direction});
}

/// @nodoc
class __$$DownLeftDirectionCopyWithImpl<$Res>
    extends _$DirectionCopyWithImpl<$Res, _$DownLeftDirection>
    implements _$$DownLeftDirectionCopyWith<$Res> {
  __$$DownLeftDirectionCopyWithImpl(
      _$DownLeftDirection _value, $Res Function(_$DownLeftDirection) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
  }) {
    return _then(_$DownLeftDirection(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as ({int column, int row}),
    ));
  }
}

/// @nodoc

class _$DownLeftDirection implements DownLeftDirection {
  const _$DownLeftDirection({this.direction = const (row: -1, column: 1)});

  @override
  @JsonKey()
  final ({int column, int row}) direction;

  @override
  String toString() {
    return 'Direction.downLeft(direction: $direction)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DownLeftDirection &&
            (identical(other.direction, direction) ||
                other.direction == direction));
  }

  @override
  int get hashCode => Object.hash(runtimeType, direction);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DownLeftDirectionCopyWith<_$DownLeftDirection> get copyWith =>
      __$$DownLeftDirectionCopyWithImpl<_$DownLeftDirection>(this, _$identity);

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
    required TResult Function(UpDirection value) up,
    required TResult Function(DownDirection value) down,
    required TResult Function(RightDirection value) right,
    required TResult Function(LeftDirection value) left,
    required TResult Function(UpRightDirection value) upRight,
    required TResult Function(UpLeftDirection value) upLeft,
    required TResult Function(DownRightDirection value) downRight,
    required TResult Function(DownLeftDirection value) downLeft,
  }) {
    return downLeft(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpDirection value)? up,
    TResult? Function(DownDirection value)? down,
    TResult? Function(RightDirection value)? right,
    TResult? Function(LeftDirection value)? left,
    TResult? Function(UpRightDirection value)? upRight,
    TResult? Function(UpLeftDirection value)? upLeft,
    TResult? Function(DownRightDirection value)? downRight,
    TResult? Function(DownLeftDirection value)? downLeft,
  }) {
    return downLeft?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpDirection value)? up,
    TResult Function(DownDirection value)? down,
    TResult Function(RightDirection value)? right,
    TResult Function(LeftDirection value)? left,
    TResult Function(UpRightDirection value)? upRight,
    TResult Function(UpLeftDirection value)? upLeft,
    TResult Function(DownRightDirection value)? downRight,
    TResult Function(DownLeftDirection value)? downLeft,
    required TResult orElse(),
  }) {
    if (downLeft != null) {
      return downLeft(this);
    }
    return orElse();
  }
}

abstract class DownLeftDirection implements Direction {
  const factory DownLeftDirection({final ({int column, int row}) direction}) =
      _$DownLeftDirection;

  @override
  ({int column, int row}) get direction;
  @override
  @JsonKey(ignore: true)
  _$$DownLeftDirectionCopyWith<_$DownLeftDirection> get copyWith =>
      throw _privateConstructorUsedError;
}
