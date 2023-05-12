// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'board.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Board {
  List<List<Square>> get squares => throw _privateConstructorUsedError;
  List<Piece> get capturedPieces => throw _privateConstructorUsedError;
  Turn get turn => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BoardCopyWith<Board> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BoardCopyWith<$Res> {
  factory $BoardCopyWith(Board value, $Res Function(Board) then) =
      _$BoardCopyWithImpl<$Res, Board>;
  @useResult
  $Res call(
      {List<List<Square>> squares, List<Piece> capturedPieces, Turn turn});
}

/// @nodoc
class _$BoardCopyWithImpl<$Res, $Val extends Board>
    implements $BoardCopyWith<$Res> {
  _$BoardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? squares = null,
    Object? capturedPieces = null,
    Object? turn = null,
  }) {
    return _then(_value.copyWith(
      squares: null == squares
          ? _value.squares
          : squares // ignore: cast_nullable_to_non_nullable
              as List<List<Square>>,
      capturedPieces: null == capturedPieces
          ? _value.capturedPieces
          : capturedPieces // ignore: cast_nullable_to_non_nullable
              as List<Piece>,
      turn: null == turn
          ? _value.turn
          : turn // ignore: cast_nullable_to_non_nullable
              as Turn,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BoardCopyWith<$Res> implements $BoardCopyWith<$Res> {
  factory _$$_BoardCopyWith(_$_Board value, $Res Function(_$_Board) then) =
      __$$_BoardCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<Square>> squares, List<Piece> capturedPieces, Turn turn});
}

/// @nodoc
class __$$_BoardCopyWithImpl<$Res> extends _$BoardCopyWithImpl<$Res, _$_Board>
    implements _$$_BoardCopyWith<$Res> {
  __$$_BoardCopyWithImpl(_$_Board _value, $Res Function(_$_Board) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? squares = null,
    Object? capturedPieces = null,
    Object? turn = null,
  }) {
    return _then(_$_Board(
      squares: null == squares
          ? _value._squares
          : squares // ignore: cast_nullable_to_non_nullable
              as List<List<Square>>,
      capturedPieces: null == capturedPieces
          ? _value._capturedPieces
          : capturedPieces // ignore: cast_nullable_to_non_nullable
              as List<Piece>,
      turn: null == turn
          ? _value.turn
          : turn // ignore: cast_nullable_to_non_nullable
              as Turn,
    ));
  }
}

/// @nodoc

class _$_Board implements _Board {
  const _$_Board(
      {required final List<List<Square>> squares,
      required final List<Piece> capturedPieces,
      required this.turn})
      : _squares = squares,
        _capturedPieces = capturedPieces;

  final List<List<Square>> _squares;
  @override
  List<List<Square>> get squares {
    if (_squares is EqualUnmodifiableListView) return _squares;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_squares);
  }

  final List<Piece> _capturedPieces;
  @override
  List<Piece> get capturedPieces {
    if (_capturedPieces is EqualUnmodifiableListView) return _capturedPieces;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_capturedPieces);
  }

  @override
  final Turn turn;

  @override
  String toString() {
    return 'Board(squares: $squares, capturedPieces: $capturedPieces, turn: $turn)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Board &&
            const DeepCollectionEquality().equals(other._squares, _squares) &&
            const DeepCollectionEquality()
                .equals(other._capturedPieces, _capturedPieces) &&
            (identical(other.turn, turn) || other.turn == turn));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_squares),
      const DeepCollectionEquality().hash(_capturedPieces),
      turn);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BoardCopyWith<_$_Board> get copyWith =>
      __$$_BoardCopyWithImpl<_$_Board>(this, _$identity);
}

abstract class _Board implements Board {
  const factory _Board(
      {required final List<List<Square>> squares,
      required final List<Piece> capturedPieces,
      required final Turn turn}) = _$_Board;

  @override
  List<List<Square>> get squares;
  @override
  List<Piece> get capturedPieces;
  @override
  Turn get turn;
  @override
  @JsonKey(ignore: true)
  _$$_BoardCopyWith<_$_Board> get copyWith =>
      throw _privateConstructorUsedError;
}
