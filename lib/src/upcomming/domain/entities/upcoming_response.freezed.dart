// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upcoming_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpcomingResponseTearOff {
  const _$UpcomingResponseTearOff();

  _UpcomingResponse call(
      {Pagination pagination = const Pagination(),
      List<MovieEntity> movies = const []}) {
    return _UpcomingResponse(
      pagination: pagination,
      movies: movies,
    );
  }
}

/// @nodoc
const $UpcomingResponse = _$UpcomingResponseTearOff();

/// @nodoc
mixin _$UpcomingResponse {
  Pagination get pagination => throw _privateConstructorUsedError;
  List<MovieEntity> get movies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpcomingResponseCopyWith<UpcomingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingResponseCopyWith<$Res> {
  factory $UpcomingResponseCopyWith(
          UpcomingResponse value, $Res Function(UpcomingResponse) then) =
      _$UpcomingResponseCopyWithImpl<$Res>;
  $Res call({Pagination pagination, List<MovieEntity> movies});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$UpcomingResponseCopyWithImpl<$Res>
    implements $UpcomingResponseCopyWith<$Res> {
  _$UpcomingResponseCopyWithImpl(this._value, this._then);

  final UpcomingResponse _value;
  // ignore: unused_field
  final $Res Function(UpcomingResponse) _then;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc
abstract class _$UpcomingResponseCopyWith<$Res>
    implements $UpcomingResponseCopyWith<$Res> {
  factory _$UpcomingResponseCopyWith(
          _UpcomingResponse value, $Res Function(_UpcomingResponse) then) =
      __$UpcomingResponseCopyWithImpl<$Res>;
  @override
  $Res call({Pagination pagination, List<MovieEntity> movies});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$UpcomingResponseCopyWithImpl<$Res>
    extends _$UpcomingResponseCopyWithImpl<$Res>
    implements _$UpcomingResponseCopyWith<$Res> {
  __$UpcomingResponseCopyWithImpl(
      _UpcomingResponse _value, $Res Function(_UpcomingResponse) _then)
      : super(_value, (v) => _then(v as _UpcomingResponse));

  @override
  _UpcomingResponse get _value => super._value as _UpcomingResponse;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? movies = freezed,
  }) {
    return _then(_UpcomingResponse(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
    ));
  }
}

/// @nodoc
class _$_UpcomingResponse implements _UpcomingResponse {
  const _$_UpcomingResponse(
      {this.pagination = const Pagination(), this.movies = const []});

  @JsonKey(defaultValue: const Pagination())
  @override
  final Pagination pagination;
  @JsonKey(defaultValue: const [])
  @override
  final List<MovieEntity> movies;

  @override
  String toString() {
    return 'UpcomingResponse(pagination: $pagination, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingResponse &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$UpcomingResponseCopyWith<_UpcomingResponse> get copyWith =>
      __$UpcomingResponseCopyWithImpl<_UpcomingResponse>(this, _$identity);
}

abstract class _UpcomingResponse implements UpcomingResponse {
  const factory _UpcomingResponse(
      {Pagination pagination, List<MovieEntity> movies}) = _$_UpcomingResponse;

  @override
  Pagination get pagination => throw _privateConstructorUsedError;
  @override
  List<MovieEntity> get movies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpcomingResponseCopyWith<_UpcomingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
