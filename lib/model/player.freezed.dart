// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Player {
  int get moveDirectionValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moveDirectionValue) first,
    required TResult Function(int moveDirectionValue) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moveDirectionValue)? first,
    TResult? Function(int moveDirectionValue)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moveDirectionValue)? first,
    TResult Function(int moveDirectionValue)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstPlayer value) first,
    required TResult Function(SecondPlayer value) second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstPlayer value)? first,
    TResult? Function(SecondPlayer value)? second,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstPlayer value)? first,
    TResult Function(SecondPlayer value)? second,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PlayerCopyWith<Player> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerCopyWith<$Res> {
  factory $PlayerCopyWith(Player value, $Res Function(Player) then) =
      _$PlayerCopyWithImpl<$Res, Player>;
  @useResult
  $Res call({int moveDirectionValue});
}

/// @nodoc
class _$PlayerCopyWithImpl<$Res, $Val extends Player>
    implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveDirectionValue = null,
  }) {
    return _then(_value.copyWith(
      moveDirectionValue: null == moveDirectionValue
          ? _value.moveDirectionValue
          : moveDirectionValue // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FirstPlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$FirstPlayerCopyWith(
          _$FirstPlayer value, $Res Function(_$FirstPlayer) then) =
      __$$FirstPlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int moveDirectionValue});
}

/// @nodoc
class __$$FirstPlayerCopyWithImpl<$Res>
    extends _$PlayerCopyWithImpl<$Res, _$FirstPlayer>
    implements _$$FirstPlayerCopyWith<$Res> {
  __$$FirstPlayerCopyWithImpl(
      _$FirstPlayer _value, $Res Function(_$FirstPlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveDirectionValue = null,
  }) {
    return _then(_$FirstPlayer(
      moveDirectionValue: null == moveDirectionValue
          ? _value.moveDirectionValue
          : moveDirectionValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FirstPlayer implements FirstPlayer {
  const _$FirstPlayer({this.moveDirectionValue = 1});

  @override
  @JsonKey()
  final int moveDirectionValue;

  @override
  String toString() {
    return 'Player.first(moveDirectionValue: $moveDirectionValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirstPlayer &&
            (identical(other.moveDirectionValue, moveDirectionValue) ||
                other.moveDirectionValue == moveDirectionValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moveDirectionValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirstPlayerCopyWith<_$FirstPlayer> get copyWith =>
      __$$FirstPlayerCopyWithImpl<_$FirstPlayer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moveDirectionValue) first,
    required TResult Function(int moveDirectionValue) second,
  }) {
    return first(moveDirectionValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moveDirectionValue)? first,
    TResult? Function(int moveDirectionValue)? second,
  }) {
    return first?.call(moveDirectionValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moveDirectionValue)? first,
    TResult Function(int moveDirectionValue)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(moveDirectionValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstPlayer value) first,
    required TResult Function(SecondPlayer value) second,
  }) {
    return first(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstPlayer value)? first,
    TResult? Function(SecondPlayer value)? second,
  }) {
    return first?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstPlayer value)? first,
    TResult Function(SecondPlayer value)? second,
    required TResult orElse(),
  }) {
    if (first != null) {
      return first(this);
    }
    return orElse();
  }
}

abstract class FirstPlayer implements Player {
  const factory FirstPlayer({final int moveDirectionValue}) = _$FirstPlayer;

  @override
  int get moveDirectionValue;
  @override
  @JsonKey(ignore: true)
  _$$FirstPlayerCopyWith<_$FirstPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SecondPlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$$SecondPlayerCopyWith(
          _$SecondPlayer value, $Res Function(_$SecondPlayer) then) =
      __$$SecondPlayerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int moveDirectionValue});
}

/// @nodoc
class __$$SecondPlayerCopyWithImpl<$Res>
    extends _$PlayerCopyWithImpl<$Res, _$SecondPlayer>
    implements _$$SecondPlayerCopyWith<$Res> {
  __$$SecondPlayerCopyWithImpl(
      _$SecondPlayer _value, $Res Function(_$SecondPlayer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moveDirectionValue = null,
  }) {
    return _then(_$SecondPlayer(
      moveDirectionValue: null == moveDirectionValue
          ? _value.moveDirectionValue
          : moveDirectionValue // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SecondPlayer implements SecondPlayer {
  const _$SecondPlayer({this.moveDirectionValue = -1});

  @override
  @JsonKey()
  final int moveDirectionValue;

  @override
  String toString() {
    return 'Player.second(moveDirectionValue: $moveDirectionValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SecondPlayer &&
            (identical(other.moveDirectionValue, moveDirectionValue) ||
                other.moveDirectionValue == moveDirectionValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, moveDirectionValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SecondPlayerCopyWith<_$SecondPlayer> get copyWith =>
      __$$SecondPlayerCopyWithImpl<_$SecondPlayer>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int moveDirectionValue) first,
    required TResult Function(int moveDirectionValue) second,
  }) {
    return second(moveDirectionValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int moveDirectionValue)? first,
    TResult? Function(int moveDirectionValue)? second,
  }) {
    return second?.call(moveDirectionValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int moveDirectionValue)? first,
    TResult Function(int moveDirectionValue)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(moveDirectionValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FirstPlayer value) first,
    required TResult Function(SecondPlayer value) second,
  }) {
    return second(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FirstPlayer value)? first,
    TResult? Function(SecondPlayer value)? second,
  }) {
    return second?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FirstPlayer value)? first,
    TResult Function(SecondPlayer value)? second,
    required TResult orElse(),
  }) {
    if (second != null) {
      return second(this);
    }
    return orElse();
  }
}

abstract class SecondPlayer implements Player {
  const factory SecondPlayer({final int moveDirectionValue}) = _$SecondPlayer;

  @override
  int get moveDirectionValue;
  @override
  @JsonKey(ignore: true)
  _$$SecondPlayerCopyWith<_$SecondPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}
