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
  Piece get piece => throw _privateConstructorUsedError;
  Position get to => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Piece piece, Position from, Position to)
        boardPieceMove,
    required TResult Function(Piece piece, Position to) capturedPieceMove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult? Function(Piece piece, Position to)? capturedPieceMove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult Function(Piece piece, Position to)? capturedPieceMove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoardPieceMove value) boardPieceMove,
    required TResult Function(CapturedPieceMove value) capturedPieceMove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoardPieceMove value)? boardPieceMove,
    TResult? Function(CapturedPieceMove value)? capturedPieceMove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoardPieceMove value)? boardPieceMove,
    TResult Function(CapturedPieceMove value)? capturedPieceMove,
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
  $Res call({Piece piece, Position to});

  $PieceCopyWith<$Res> get piece;
  $PositionCopyWith<$Res> get to;
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
    Object? piece = null,
    Object? to = null,
  }) {
    return _then(_value.copyWith(
      piece: null == piece
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as Piece,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Position,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PieceCopyWith<$Res> get piece {
    return $PieceCopyWith<$Res>(_value.piece, (value) {
      return _then(_value.copyWith(piece: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PositionCopyWith<$Res> get to {
    return $PositionCopyWith<$Res>(_value.to, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BoardPieceMoveCopyWith<$Res> implements $MoveCopyWith<$Res> {
  factory _$$BoardPieceMoveCopyWith(
          _$BoardPieceMove value, $Res Function(_$BoardPieceMove) then) =
      __$$BoardPieceMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Piece piece, Position from, Position to});

  @override
  $PieceCopyWith<$Res> get piece;
  $PositionCopyWith<$Res> get from;
  @override
  $PositionCopyWith<$Res> get to;
}

/// @nodoc
class __$$BoardPieceMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$BoardPieceMove>
    implements _$$BoardPieceMoveCopyWith<$Res> {
  __$$BoardPieceMoveCopyWithImpl(
      _$BoardPieceMove _value, $Res Function(_$BoardPieceMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? piece = null,
    Object? from = null,
    Object? to = null,
  }) {
    return _then(_$BoardPieceMove(
      piece: null == piece
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as Piece,
      from: null == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as Position,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PositionCopyWith<$Res> get from {
    return $PositionCopyWith<$Res>(_value.from, (value) {
      return _then(_value.copyWith(from: value));
    });
  }
}

/// @nodoc

class _$BoardPieceMove implements BoardPieceMove {
  const _$BoardPieceMove(
      {required this.piece, required this.from, required this.to});

  @override
  final Piece piece;
  @override
  final Position from;
  @override
  final Position to;

  @override
  String toString() {
    return 'Move.boardPieceMove(piece: $piece, from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BoardPieceMove &&
            (identical(other.piece, piece) || other.piece == piece) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, piece, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BoardPieceMoveCopyWith<_$BoardPieceMove> get copyWith =>
      __$$BoardPieceMoveCopyWithImpl<_$BoardPieceMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Piece piece, Position from, Position to)
        boardPieceMove,
    required TResult Function(Piece piece, Position to) capturedPieceMove,
  }) {
    return boardPieceMove(piece, from, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult? Function(Piece piece, Position to)? capturedPieceMove,
  }) {
    return boardPieceMove?.call(piece, from, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult Function(Piece piece, Position to)? capturedPieceMove,
    required TResult orElse(),
  }) {
    if (boardPieceMove != null) {
      return boardPieceMove(piece, from, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoardPieceMove value) boardPieceMove,
    required TResult Function(CapturedPieceMove value) capturedPieceMove,
  }) {
    return boardPieceMove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoardPieceMove value)? boardPieceMove,
    TResult? Function(CapturedPieceMove value)? capturedPieceMove,
  }) {
    return boardPieceMove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoardPieceMove value)? boardPieceMove,
    TResult Function(CapturedPieceMove value)? capturedPieceMove,
    required TResult orElse(),
  }) {
    if (boardPieceMove != null) {
      return boardPieceMove(this);
    }
    return orElse();
  }
}

abstract class BoardPieceMove implements Move {
  const factory BoardPieceMove(
      {required final Piece piece,
      required final Position from,
      required final Position to}) = _$BoardPieceMove;

  @override
  Piece get piece;
  Position get from;
  @override
  Position get to;
  @override
  @JsonKey(ignore: true)
  _$$BoardPieceMoveCopyWith<_$BoardPieceMove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CapturedPieceMoveCopyWith<$Res>
    implements $MoveCopyWith<$Res> {
  factory _$$CapturedPieceMoveCopyWith(
          _$CapturedPieceMove value, $Res Function(_$CapturedPieceMove) then) =
      __$$CapturedPieceMoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Piece piece, Position to});

  @override
  $PieceCopyWith<$Res> get piece;
  @override
  $PositionCopyWith<$Res> get to;
}

/// @nodoc
class __$$CapturedPieceMoveCopyWithImpl<$Res>
    extends _$MoveCopyWithImpl<$Res, _$CapturedPieceMove>
    implements _$$CapturedPieceMoveCopyWith<$Res> {
  __$$CapturedPieceMoveCopyWithImpl(
      _$CapturedPieceMove _value, $Res Function(_$CapturedPieceMove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? piece = null,
    Object? to = null,
  }) {
    return _then(_$CapturedPieceMove(
      piece: null == piece
          ? _value.piece
          : piece // ignore: cast_nullable_to_non_nullable
              as Piece,
      to: null == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as Position,
    ));
  }
}

/// @nodoc

class _$CapturedPieceMove implements CapturedPieceMove {
  const _$CapturedPieceMove({required this.piece, required this.to});

  @override
  final Piece piece;
  @override
  final Position to;

  @override
  String toString() {
    return 'Move.capturedPieceMove(piece: $piece, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CapturedPieceMove &&
            (identical(other.piece, piece) || other.piece == piece) &&
            (identical(other.to, to) || other.to == to));
  }

  @override
  int get hashCode => Object.hash(runtimeType, piece, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CapturedPieceMoveCopyWith<_$CapturedPieceMove> get copyWith =>
      __$$CapturedPieceMoveCopyWithImpl<_$CapturedPieceMove>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Piece piece, Position from, Position to)
        boardPieceMove,
    required TResult Function(Piece piece, Position to) capturedPieceMove,
  }) {
    return capturedPieceMove(piece, to);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult? Function(Piece piece, Position to)? capturedPieceMove,
  }) {
    return capturedPieceMove?.call(piece, to);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Piece piece, Position from, Position to)? boardPieceMove,
    TResult Function(Piece piece, Position to)? capturedPieceMove,
    required TResult orElse(),
  }) {
    if (capturedPieceMove != null) {
      return capturedPieceMove(piece, to);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BoardPieceMove value) boardPieceMove,
    required TResult Function(CapturedPieceMove value) capturedPieceMove,
  }) {
    return capturedPieceMove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BoardPieceMove value)? boardPieceMove,
    TResult? Function(CapturedPieceMove value)? capturedPieceMove,
  }) {
    return capturedPieceMove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BoardPieceMove value)? boardPieceMove,
    TResult Function(CapturedPieceMove value)? capturedPieceMove,
    required TResult orElse(),
  }) {
    if (capturedPieceMove != null) {
      return capturedPieceMove(this);
    }
    return orElse();
  }
}

abstract class CapturedPieceMove implements Move {
  const factory CapturedPieceMove(
      {required final Piece piece,
      required final Position to}) = _$CapturedPieceMove;

  @override
  Piece get piece;
  @override
  Position get to;
  @override
  @JsonKey(ignore: true)
  _$$CapturedPieceMoveCopyWith<_$CapturedPieceMove> get copyWith =>
      throw _privateConstructorUsedError;
}
