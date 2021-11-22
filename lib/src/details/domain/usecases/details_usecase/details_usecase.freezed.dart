// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'details_usecase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DetailsStateTearOff {
  const _$DetailsStateTearOff();

  _DetailsState call() {
    return const _DetailsState();
  }
}

/// @nodoc
const $DetailsState = _$DetailsStateTearOff();

/// @nodoc
mixin _$DetailsState {}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res> implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  final DetailsState _value;
  // ignore: unused_field
  final $Res Function(DetailsState) _then;
}

/// @nodoc
abstract class _$DetailsStateCopyWith<$Res> {
  factory _$DetailsStateCopyWith(
          _DetailsState value, $Res Function(_DetailsState) then) =
      __$DetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$DetailsStateCopyWithImpl<$Res> extends _$DetailsStateCopyWithImpl<$Res>
    implements _$DetailsStateCopyWith<$Res> {
  __$DetailsStateCopyWithImpl(
      _DetailsState _value, $Res Function(_DetailsState) _then)
      : super(_value, (v) => _then(v as _DetailsState));

  @override
  _DetailsState get _value => super._value as _DetailsState;
}

/// @nodoc
class _$_DetailsState extends _DetailsState {
  const _$_DetailsState() : super._();

  @override
  String toString() {
    return 'DetailsState()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _DetailsState);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _DetailsState extends DetailsState {
  const factory _DetailsState() = _$_DetailsState;
  const _DetailsState._() : super._();
}

/// @nodoc
class _$DetailsEventTearOff {
  const _$DetailsEventTearOff();

  Started started(MovieEntity movie) {
    return Started(
      movie,
    );
  }
}

/// @nodoc
const $DetailsEvent = _$DetailsEventTearOff();

/// @nodoc
mixin _$DetailsEvent {
  MovieEntity get movie => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieEntity movie) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieEntity movie)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res>;
  $Res call({MovieEntity movie});

  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res> implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  final DetailsEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsEvent) _then;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieEntity,
    ));
  }

  @override
  $MovieEntityCopyWith<$Res> get movie {
    return $MovieEntityCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc
abstract class $StartedCopyWith<$Res> implements $DetailsEventCopyWith<$Res> {
  factory $StartedCopyWith(Started value, $Res Function(Started) then) =
      _$StartedCopyWithImpl<$Res>;
  @override
  $Res call({MovieEntity movie});

  @override
  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$StartedCopyWithImpl<$Res> extends _$DetailsEventCopyWithImpl<$Res>
    implements $StartedCopyWith<$Res> {
  _$StartedCopyWithImpl(Started _value, $Res Function(Started) _then)
      : super(_value, (v) => _then(v as Started));

  @override
  Started get _value => super._value as Started;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(Started(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieEntity,
    ));
  }
}

/// @nodoc
class _$Started implements Started {
  const _$Started(this.movie);

  @override
  final MovieEntity movie;

  @override
  String toString() {
    return 'DetailsEvent.started(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Started &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $StartedCopyWith<Started> get copyWith =>
      _$StartedCopyWithImpl<Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MovieEntity movie) started,
  }) {
    return started(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MovieEntity movie)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class Started implements DetailsEvent {
  const factory Started(MovieEntity movie) = _$Started;

  @override
  MovieEntity get movie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $StartedCopyWith<Started> get copyWith => throw _privateConstructorUsedError;
}
