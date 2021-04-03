// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'upcoming_usecase.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$UpcomingEventTearOff {
  const _$UpcomingEventTearOff();

  StartedUpcoming started() {
    return const StartedUpcoming();
  }

  GetMoreUpcoming getMore() {
    return const GetMoreUpcoming();
  }

  Detail detail(MovieEntity movie) {
    return Detail(
      movie,
    );
  }

  BackFromDetails backFromDetails() {
    return const BackFromDetails();
  }
}

/// @nodoc
const $UpcomingEvent = _$UpcomingEventTearOff();

/// @nodoc
mixin _$UpcomingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) detail,
    required TResult Function() backFromDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? detail,
    TResult Function()? backFromDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(Detail value) detail,
    required TResult Function(BackFromDetails value) backFromDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(Detail value)? detail,
    TResult Function(BackFromDetails value)? backFromDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingEventCopyWith<$Res> {
  factory $UpcomingEventCopyWith(
          UpcomingEvent value, $Res Function(UpcomingEvent) then) =
      _$UpcomingEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingEventCopyWithImpl<$Res>
    implements $UpcomingEventCopyWith<$Res> {
  _$UpcomingEventCopyWithImpl(this._value, this._then);

  final UpcomingEvent _value;
  // ignore: unused_field
  final $Res Function(UpcomingEvent) _then;
}

/// @nodoc
abstract class $StartedUpcomingCopyWith<$Res> {
  factory $StartedUpcomingCopyWith(
          StartedUpcoming value, $Res Function(StartedUpcoming) then) =
      _$StartedUpcomingCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartedUpcomingCopyWithImpl<$Res>
    extends _$UpcomingEventCopyWithImpl<$Res>
    implements $StartedUpcomingCopyWith<$Res> {
  _$StartedUpcomingCopyWithImpl(
      StartedUpcoming _value, $Res Function(StartedUpcoming) _then)
      : super(_value, (v) => _then(v as StartedUpcoming));

  @override
  StartedUpcoming get _value => super._value as StartedUpcoming;
}

/// @nodoc
class _$StartedUpcoming
    with DiagnosticableTreeMixin
    implements StartedUpcoming {
  const _$StartedUpcoming();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UpcomingEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is StartedUpcoming);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) detail,
    required TResult Function() backFromDetails,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? detail,
    TResult Function()? backFromDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(Detail value) detail,
    required TResult Function(BackFromDetails value) backFromDetails,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(Detail value)? detail,
    TResult Function(BackFromDetails value)? backFromDetails,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class StartedUpcoming implements UpcomingEvent {
  const factory StartedUpcoming() = _$StartedUpcoming;
}

/// @nodoc
abstract class $GetMoreUpcomingCopyWith<$Res> {
  factory $GetMoreUpcomingCopyWith(
          GetMoreUpcoming value, $Res Function(GetMoreUpcoming) then) =
      _$GetMoreUpcomingCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetMoreUpcomingCopyWithImpl<$Res>
    extends _$UpcomingEventCopyWithImpl<$Res>
    implements $GetMoreUpcomingCopyWith<$Res> {
  _$GetMoreUpcomingCopyWithImpl(
      GetMoreUpcoming _value, $Res Function(GetMoreUpcoming) _then)
      : super(_value, (v) => _then(v as GetMoreUpcoming));

  @override
  GetMoreUpcoming get _value => super._value as GetMoreUpcoming;
}

/// @nodoc
class _$GetMoreUpcoming
    with DiagnosticableTreeMixin
    implements GetMoreUpcoming {
  const _$GetMoreUpcoming();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.getMore()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UpcomingEvent.getMore'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetMoreUpcoming);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) detail,
    required TResult Function() backFromDetails,
  }) {
    return getMore();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? detail,
    TResult Function()? backFromDetails,
    required TResult orElse(),
  }) {
    if (getMore != null) {
      return getMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(Detail value) detail,
    required TResult Function(BackFromDetails value) backFromDetails,
  }) {
    return getMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(Detail value)? detail,
    TResult Function(BackFromDetails value)? backFromDetails,
    required TResult orElse(),
  }) {
    if (getMore != null) {
      return getMore(this);
    }
    return orElse();
  }
}

abstract class GetMoreUpcoming implements UpcomingEvent {
  const factory GetMoreUpcoming() = _$GetMoreUpcoming;
}

/// @nodoc
abstract class $DetailCopyWith<$Res> {
  factory $DetailCopyWith(Detail value, $Res Function(Detail) then) =
      _$DetailCopyWithImpl<$Res>;
  $Res call({MovieEntity movie});

  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$DetailCopyWithImpl<$Res> extends _$UpcomingEventCopyWithImpl<$Res>
    implements $DetailCopyWith<$Res> {
  _$DetailCopyWithImpl(Detail _value, $Res Function(Detail) _then)
      : super(_value, (v) => _then(v as Detail));

  @override
  Detail get _value => super._value as Detail;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(Detail(
      movie == freezed
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
class _$Detail with DiagnosticableTreeMixin implements Detail {
  const _$Detail(this.movie);

  @override
  final MovieEntity movie;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.detail(movie: $movie)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingEvent.detail'))
      ..add(DiagnosticsProperty('movie', movie));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Detail &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $DetailCopyWith<Detail> get copyWith =>
      _$DetailCopyWithImpl<Detail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) detail,
    required TResult Function() backFromDetails,
  }) {
    return detail(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? detail,
    TResult Function()? backFromDetails,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(Detail value) detail,
    required TResult Function(BackFromDetails value) backFromDetails,
  }) {
    return detail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(Detail value)? detail,
    TResult Function(BackFromDetails value)? backFromDetails,
    required TResult orElse(),
  }) {
    if (detail != null) {
      return detail(this);
    }
    return orElse();
  }
}

abstract class Detail implements UpcomingEvent {
  const factory Detail(MovieEntity movie) = _$Detail;

  MovieEntity get movie => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailCopyWith<Detail> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackFromDetailsCopyWith<$Res> {
  factory $BackFromDetailsCopyWith(
          BackFromDetails value, $Res Function(BackFromDetails) then) =
      _$BackFromDetailsCopyWithImpl<$Res>;
}

/// @nodoc
class _$BackFromDetailsCopyWithImpl<$Res>
    extends _$UpcomingEventCopyWithImpl<$Res>
    implements $BackFromDetailsCopyWith<$Res> {
  _$BackFromDetailsCopyWithImpl(
      BackFromDetails _value, $Res Function(BackFromDetails) _then)
      : super(_value, (v) => _then(v as BackFromDetails));

  @override
  BackFromDetails get _value => super._value as BackFromDetails;
}

/// @nodoc
class _$BackFromDetails
    with DiagnosticableTreeMixin
    implements BackFromDetails {
  const _$BackFromDetails();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.backFromDetails()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingEvent.backFromDetails'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is BackFromDetails);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) detail,
    required TResult Function() backFromDetails,
  }) {
    return backFromDetails();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? detail,
    TResult Function()? backFromDetails,
    required TResult orElse(),
  }) {
    if (backFromDetails != null) {
      return backFromDetails();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(Detail value) detail,
    required TResult Function(BackFromDetails value) backFromDetails,
  }) {
    return backFromDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(Detail value)? detail,
    TResult Function(BackFromDetails value)? backFromDetails,
    required TResult orElse(),
  }) {
    if (backFromDetails != null) {
      return backFromDetails(this);
    }
    return orElse();
  }
}

abstract class BackFromDetails implements UpcomingEvent {
  const factory BackFromDetails() = _$BackFromDetails;
}

/// @nodoc
class _$UpcomingStateTearOff {
  const _$UpcomingStateTearOff();

  _UpcomingState call(
      {Pagination pagination = const Pagination(),
      List<MovieEntity> movies = const [],
      GetUpcomingRequestStatus getUpcomingRequestStatus =
          const GetUpcomingIdle(),
      Flow flow = const Home()}) {
    return _UpcomingState(
      pagination: pagination,
      movies: movies,
      getUpcomingRequestStatus: getUpcomingRequestStatus,
      flow: flow,
    );
  }
}

/// @nodoc
const $UpcomingState = _$UpcomingStateTearOff();

/// @nodoc
mixin _$UpcomingState {
  Pagination get pagination => throw _privateConstructorUsedError;
  List<MovieEntity> get movies => throw _privateConstructorUsedError;
  GetUpcomingRequestStatus get getUpcomingRequestStatus =>
      throw _privateConstructorUsedError;
  Flow get flow => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UpcomingStateCopyWith<UpcomingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingStateCopyWith<$Res> {
  factory $UpcomingStateCopyWith(
          UpcomingState value, $Res Function(UpcomingState) then) =
      _$UpcomingStateCopyWithImpl<$Res>;
  $Res call(
      {Pagination pagination,
      List<MovieEntity> movies,
      GetUpcomingRequestStatus getUpcomingRequestStatus,
      Flow flow});

  $PaginationCopyWith<$Res> get pagination;
  $GetUpcomingRequestStatusCopyWith<$Res> get getUpcomingRequestStatus;
  $FlowCopyWith<$Res> get flow;
}

/// @nodoc
class _$UpcomingStateCopyWithImpl<$Res>
    implements $UpcomingStateCopyWith<$Res> {
  _$UpcomingStateCopyWithImpl(this._value, this._then);

  final UpcomingState _value;
  // ignore: unused_field
  final $Res Function(UpcomingState) _then;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? movies = freezed,
    Object? getUpcomingRequestStatus = freezed,
    Object? flow = freezed,
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
      getUpcomingRequestStatus: getUpcomingRequestStatus == freezed
          ? _value.getUpcomingRequestStatus
          : getUpcomingRequestStatus // ignore: cast_nullable_to_non_nullable
              as GetUpcomingRequestStatus,
      flow: flow == freezed
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as Flow,
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }

  @override
  $GetUpcomingRequestStatusCopyWith<$Res> get getUpcomingRequestStatus {
    return $GetUpcomingRequestStatusCopyWith<$Res>(
        _value.getUpcomingRequestStatus, (value) {
      return _then(_value.copyWith(getUpcomingRequestStatus: value));
    });
  }

  @override
  $FlowCopyWith<$Res> get flow {
    return $FlowCopyWith<$Res>(_value.flow, (value) {
      return _then(_value.copyWith(flow: value));
    });
  }
}

/// @nodoc
abstract class _$UpcomingStateCopyWith<$Res>
    implements $UpcomingStateCopyWith<$Res> {
  factory _$UpcomingStateCopyWith(
          _UpcomingState value, $Res Function(_UpcomingState) then) =
      __$UpcomingStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Pagination pagination,
      List<MovieEntity> movies,
      GetUpcomingRequestStatus getUpcomingRequestStatus,
      Flow flow});

  @override
  $PaginationCopyWith<$Res> get pagination;
  @override
  $GetUpcomingRequestStatusCopyWith<$Res> get getUpcomingRequestStatus;
  @override
  $FlowCopyWith<$Res> get flow;
}

/// @nodoc
class __$UpcomingStateCopyWithImpl<$Res>
    extends _$UpcomingStateCopyWithImpl<$Res>
    implements _$UpcomingStateCopyWith<$Res> {
  __$UpcomingStateCopyWithImpl(
      _UpcomingState _value, $Res Function(_UpcomingState) _then)
      : super(_value, (v) => _then(v as _UpcomingState));

  @override
  _UpcomingState get _value => super._value as _UpcomingState;

  @override
  $Res call({
    Object? pagination = freezed,
    Object? movies = freezed,
    Object? getUpcomingRequestStatus = freezed,
    Object? flow = freezed,
  }) {
    return _then(_UpcomingState(
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>,
      getUpcomingRequestStatus: getUpcomingRequestStatus == freezed
          ? _value.getUpcomingRequestStatus
          : getUpcomingRequestStatus // ignore: cast_nullable_to_non_nullable
              as GetUpcomingRequestStatus,
      flow: flow == freezed
          ? _value.flow
          : flow // ignore: cast_nullable_to_non_nullable
              as Flow,
    ));
  }
}

/// @nodoc
class _$_UpcomingState with DiagnosticableTreeMixin implements _UpcomingState {
  const _$_UpcomingState(
      {this.pagination = const Pagination(),
      this.movies = const [],
      this.getUpcomingRequestStatus = const GetUpcomingIdle(),
      this.flow = const Home()});

  @JsonKey(defaultValue: const Pagination())
  @override
  final Pagination pagination;
  @JsonKey(defaultValue: const [])
  @override
  final List<MovieEntity> movies;
  @JsonKey(defaultValue: const GetUpcomingIdle())
  @override
  final GetUpcomingRequestStatus getUpcomingRequestStatus;
  @JsonKey(defaultValue: const Home())
  @override
  final Flow flow;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingState(pagination: $pagination, movies: $movies, getUpcomingRequestStatus: $getUpcomingRequestStatus, flow: $flow)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingState'))
      ..add(DiagnosticsProperty('pagination', pagination))
      ..add(DiagnosticsProperty('movies', movies))
      ..add(DiagnosticsProperty(
          'getUpcomingRequestStatus', getUpcomingRequestStatus))
      ..add(DiagnosticsProperty('flow', flow));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingState &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)) &&
            (identical(
                    other.getUpcomingRequestStatus, getUpcomingRequestStatus) ||
                const DeepCollectionEquality().equals(
                    other.getUpcomingRequestStatus,
                    getUpcomingRequestStatus)) &&
            (identical(other.flow, flow) ||
                const DeepCollectionEquality().equals(other.flow, flow)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(movies) ^
      const DeepCollectionEquality().hash(getUpcomingRequestStatus) ^
      const DeepCollectionEquality().hash(flow);

  @JsonKey(ignore: true)
  @override
  _$UpcomingStateCopyWith<_UpcomingState> get copyWith =>
      __$UpcomingStateCopyWithImpl<_UpcomingState>(this, _$identity);
}

abstract class _UpcomingState implements UpcomingState {
  const factory _UpcomingState(
      {Pagination pagination,
      List<MovieEntity> movies,
      GetUpcomingRequestStatus getUpcomingRequestStatus,
      Flow flow}) = _$_UpcomingState;

  @override
  Pagination get pagination => throw _privateConstructorUsedError;
  @override
  List<MovieEntity> get movies => throw _privateConstructorUsedError;
  @override
  GetUpcomingRequestStatus get getUpcomingRequestStatus =>
      throw _privateConstructorUsedError;
  @override
  Flow get flow => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpcomingStateCopyWith<_UpcomingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetUpcomingRequestStatusTearOff {
  const _$GetUpcomingRequestStatusTearOff();

  GetUpcomingIdle idle() {
    return const GetUpcomingIdle();
  }

  GetUpcomingInProgress inProgress() {
    return const GetUpcomingInProgress();
  }

  GetUpcomingFailed failed(AppError error) {
    return GetUpcomingFailed(
      error,
    );
  }

  GetUpcomingSucceded succeded() {
    return const GetUpcomingSucceded();
  }
}

/// @nodoc
const $GetUpcomingRequestStatus = _$GetUpcomingRequestStatusTearOff();

/// @nodoc
mixin _$GetUpcomingRequestStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function(AppError error) failed,
    required TResult Function() succeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function(AppError error)? failed,
    TResult Function()? succeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUpcomingIdle value) idle,
    required TResult Function(GetUpcomingInProgress value) inProgress,
    required TResult Function(GetUpcomingFailed value) failed,
    required TResult Function(GetUpcomingSucceded value) succeded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUpcomingIdle value)? idle,
    TResult Function(GetUpcomingInProgress value)? inProgress,
    TResult Function(GetUpcomingFailed value)? failed,
    TResult Function(GetUpcomingSucceded value)? succeded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUpcomingRequestStatusCopyWith<$Res> {
  factory $GetUpcomingRequestStatusCopyWith(GetUpcomingRequestStatus value,
          $Res Function(GetUpcomingRequestStatus) then) =
      _$GetUpcomingRequestStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUpcomingRequestStatusCopyWithImpl<$Res>
    implements $GetUpcomingRequestStatusCopyWith<$Res> {
  _$GetUpcomingRequestStatusCopyWithImpl(this._value, this._then);

  final GetUpcomingRequestStatus _value;
  // ignore: unused_field
  final $Res Function(GetUpcomingRequestStatus) _then;
}

/// @nodoc
abstract class $GetUpcomingIdleCopyWith<$Res> {
  factory $GetUpcomingIdleCopyWith(
          GetUpcomingIdle value, $Res Function(GetUpcomingIdle) then) =
      _$GetUpcomingIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUpcomingIdleCopyWithImpl<$Res>
    extends _$GetUpcomingRequestStatusCopyWithImpl<$Res>
    implements $GetUpcomingIdleCopyWith<$Res> {
  _$GetUpcomingIdleCopyWithImpl(
      GetUpcomingIdle _value, $Res Function(GetUpcomingIdle) _then)
      : super(_value, (v) => _then(v as GetUpcomingIdle));

  @override
  GetUpcomingIdle get _value => super._value as GetUpcomingIdle;
}

/// @nodoc
class _$GetUpcomingIdle
    with DiagnosticableTreeMixin
    implements GetUpcomingIdle {
  const _$GetUpcomingIdle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetUpcomingRequestStatus.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetUpcomingRequestStatus.idle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetUpcomingIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function(AppError error) failed,
    required TResult Function() succeded,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function(AppError error)? failed,
    TResult Function()? succeded,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUpcomingIdle value) idle,
    required TResult Function(GetUpcomingInProgress value) inProgress,
    required TResult Function(GetUpcomingFailed value) failed,
    required TResult Function(GetUpcomingSucceded value) succeded,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUpcomingIdle value)? idle,
    TResult Function(GetUpcomingInProgress value)? inProgress,
    TResult Function(GetUpcomingFailed value)? failed,
    TResult Function(GetUpcomingSucceded value)? succeded,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class GetUpcomingIdle implements GetUpcomingRequestStatus {
  const factory GetUpcomingIdle() = _$GetUpcomingIdle;
}

/// @nodoc
abstract class $GetUpcomingInProgressCopyWith<$Res> {
  factory $GetUpcomingInProgressCopyWith(GetUpcomingInProgress value,
          $Res Function(GetUpcomingInProgress) then) =
      _$GetUpcomingInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUpcomingInProgressCopyWithImpl<$Res>
    extends _$GetUpcomingRequestStatusCopyWithImpl<$Res>
    implements $GetUpcomingInProgressCopyWith<$Res> {
  _$GetUpcomingInProgressCopyWithImpl(
      GetUpcomingInProgress _value, $Res Function(GetUpcomingInProgress) _then)
      : super(_value, (v) => _then(v as GetUpcomingInProgress));

  @override
  GetUpcomingInProgress get _value => super._value as GetUpcomingInProgress;
}

/// @nodoc
class _$GetUpcomingInProgress
    with DiagnosticableTreeMixin
    implements GetUpcomingInProgress {
  const _$GetUpcomingInProgress();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetUpcomingRequestStatus.inProgress()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetUpcomingRequestStatus.inProgress'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetUpcomingInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function(AppError error) failed,
    required TResult Function() succeded,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function(AppError error)? failed,
    TResult Function()? succeded,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUpcomingIdle value) idle,
    required TResult Function(GetUpcomingInProgress value) inProgress,
    required TResult Function(GetUpcomingFailed value) failed,
    required TResult Function(GetUpcomingSucceded value) succeded,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUpcomingIdle value)? idle,
    TResult Function(GetUpcomingInProgress value)? inProgress,
    TResult Function(GetUpcomingFailed value)? failed,
    TResult Function(GetUpcomingSucceded value)? succeded,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class GetUpcomingInProgress implements GetUpcomingRequestStatus {
  const factory GetUpcomingInProgress() = _$GetUpcomingInProgress;
}

/// @nodoc
abstract class $GetUpcomingFailedCopyWith<$Res> {
  factory $GetUpcomingFailedCopyWith(
          GetUpcomingFailed value, $Res Function(GetUpcomingFailed) then) =
      _$GetUpcomingFailedCopyWithImpl<$Res>;
  $Res call({AppError error});
}

/// @nodoc
class _$GetUpcomingFailedCopyWithImpl<$Res>
    extends _$GetUpcomingRequestStatusCopyWithImpl<$Res>
    implements $GetUpcomingFailedCopyWith<$Res> {
  _$GetUpcomingFailedCopyWithImpl(
      GetUpcomingFailed _value, $Res Function(GetUpcomingFailed) _then)
      : super(_value, (v) => _then(v as GetUpcomingFailed));

  @override
  GetUpcomingFailed get _value => super._value as GetUpcomingFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetUpcomingFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError,
    ));
  }
}

/// @nodoc
class _$GetUpcomingFailed
    with DiagnosticableTreeMixin
    implements GetUpcomingFailed {
  const _$GetUpcomingFailed(this.error);

  @override
  final AppError error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetUpcomingRequestStatus.failed(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetUpcomingRequestStatus.failed'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetUpcomingFailed &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetUpcomingFailedCopyWith<GetUpcomingFailed> get copyWith =>
      _$GetUpcomingFailedCopyWithImpl<GetUpcomingFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function(AppError error) failed,
    required TResult Function() succeded,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function(AppError error)? failed,
    TResult Function()? succeded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUpcomingIdle value) idle,
    required TResult Function(GetUpcomingInProgress value) inProgress,
    required TResult Function(GetUpcomingFailed value) failed,
    required TResult Function(GetUpcomingSucceded value) succeded,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUpcomingIdle value)? idle,
    TResult Function(GetUpcomingInProgress value)? inProgress,
    TResult Function(GetUpcomingFailed value)? failed,
    TResult Function(GetUpcomingSucceded value)? succeded,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GetUpcomingFailed implements GetUpcomingRequestStatus {
  const factory GetUpcomingFailed(AppError error) = _$GetUpcomingFailed;

  AppError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetUpcomingFailedCopyWith<GetUpcomingFailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetUpcomingSuccededCopyWith<$Res> {
  factory $GetUpcomingSuccededCopyWith(
          GetUpcomingSucceded value, $Res Function(GetUpcomingSucceded) then) =
      _$GetUpcomingSuccededCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetUpcomingSuccededCopyWithImpl<$Res>
    extends _$GetUpcomingRequestStatusCopyWithImpl<$Res>
    implements $GetUpcomingSuccededCopyWith<$Res> {
  _$GetUpcomingSuccededCopyWithImpl(
      GetUpcomingSucceded _value, $Res Function(GetUpcomingSucceded) _then)
      : super(_value, (v) => _then(v as GetUpcomingSucceded));

  @override
  GetUpcomingSucceded get _value => super._value as GetUpcomingSucceded;
}

/// @nodoc
class _$GetUpcomingSucceded
    with DiagnosticableTreeMixin
    implements GetUpcomingSucceded {
  const _$GetUpcomingSucceded();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GetUpcomingRequestStatus.succeded()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GetUpcomingRequestStatus.succeded'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetUpcomingSucceded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function(AppError error) failed,
    required TResult Function() succeded,
  }) {
    return succeded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function(AppError error)? failed,
    TResult Function()? succeded,
    required TResult orElse(),
  }) {
    if (succeded != null) {
      return succeded();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetUpcomingIdle value) idle,
    required TResult Function(GetUpcomingInProgress value) inProgress,
    required TResult Function(GetUpcomingFailed value) failed,
    required TResult Function(GetUpcomingSucceded value) succeded,
  }) {
    return succeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetUpcomingIdle value)? idle,
    TResult Function(GetUpcomingInProgress value)? inProgress,
    TResult Function(GetUpcomingFailed value)? failed,
    TResult Function(GetUpcomingSucceded value)? succeded,
    required TResult orElse(),
  }) {
    if (succeded != null) {
      return succeded(this);
    }
    return orElse();
  }
}

abstract class GetUpcomingSucceded implements GetUpcomingRequestStatus {
  const factory GetUpcomingSucceded() = _$GetUpcomingSucceded;
}

/// @nodoc
class _$FlowTearOff {
  const _$FlowTearOff();

  Home home() {
    return const Home();
  }

  Upcoming upcoming() {
    return const Upcoming();
  }

  Details details(MovieEntity movie) {
    return Details(
      movie,
    );
  }

  Search search() {
    return const Search();
  }
}

/// @nodoc
const $Flow = _$FlowTearOff();

/// @nodoc
mixin _$Flow {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() upcoming,
    required TResult Function(MovieEntity movie) details,
    required TResult Function() search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? upcoming,
    TResult Function(MovieEntity movie)? details,
    TResult Function()? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Upcoming value) upcoming,
    required TResult Function(Details value) details,
    required TResult Function(Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Upcoming value)? upcoming,
    TResult Function(Details value)? details,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlowCopyWith<$Res> {
  factory $FlowCopyWith(Flow value, $Res Function(Flow) then) =
      _$FlowCopyWithImpl<$Res>;
}

/// @nodoc
class _$FlowCopyWithImpl<$Res> implements $FlowCopyWith<$Res> {
  _$FlowCopyWithImpl(this._value, this._then);

  final Flow _value;
  // ignore: unused_field
  final $Res Function(Flow) _then;
}

/// @nodoc
abstract class $HomeCopyWith<$Res> {
  factory $HomeCopyWith(Home value, $Res Function(Home) then) =
      _$HomeCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeCopyWithImpl<$Res> extends _$FlowCopyWithImpl<$Res>
    implements $HomeCopyWith<$Res> {
  _$HomeCopyWithImpl(Home _value, $Res Function(Home) _then)
      : super(_value, (v) => _then(v as Home));

  @override
  Home get _value => super._value as Home;
}

/// @nodoc
class _$Home with DiagnosticableTreeMixin implements Home {
  const _$Home();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Flow.home()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Flow.home'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Home);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() upcoming,
    required TResult Function(MovieEntity movie) details,
    required TResult Function() search,
  }) {
    return home();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? upcoming,
    TResult Function(MovieEntity movie)? details,
    TResult Function()? search,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Upcoming value) upcoming,
    required TResult Function(Details value) details,
    required TResult Function(Search value) search,
  }) {
    return home(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Upcoming value)? upcoming,
    TResult Function(Details value)? details,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (home != null) {
      return home(this);
    }
    return orElse();
  }
}

abstract class Home implements Flow {
  const factory Home() = _$Home;
}

/// @nodoc
abstract class $UpcomingCopyWith<$Res> {
  factory $UpcomingCopyWith(Upcoming value, $Res Function(Upcoming) then) =
      _$UpcomingCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingCopyWithImpl<$Res> extends _$FlowCopyWithImpl<$Res>
    implements $UpcomingCopyWith<$Res> {
  _$UpcomingCopyWithImpl(Upcoming _value, $Res Function(Upcoming) _then)
      : super(_value, (v) => _then(v as Upcoming));

  @override
  Upcoming get _value => super._value as Upcoming;
}

/// @nodoc
class _$Upcoming with DiagnosticableTreeMixin implements Upcoming {
  const _$Upcoming();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Flow.upcoming()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Flow.upcoming'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Upcoming);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() upcoming,
    required TResult Function(MovieEntity movie) details,
    required TResult Function() search,
  }) {
    return upcoming();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? upcoming,
    TResult Function(MovieEntity movie)? details,
    TResult Function()? search,
    required TResult orElse(),
  }) {
    if (upcoming != null) {
      return upcoming();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Upcoming value) upcoming,
    required TResult Function(Details value) details,
    required TResult Function(Search value) search,
  }) {
    return upcoming(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Upcoming value)? upcoming,
    TResult Function(Details value)? details,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (upcoming != null) {
      return upcoming(this);
    }
    return orElse();
  }
}

abstract class Upcoming implements Flow {
  const factory Upcoming() = _$Upcoming;
}

/// @nodoc
abstract class $DetailsCopyWith<$Res> {
  factory $DetailsCopyWith(Details value, $Res Function(Details) then) =
      _$DetailsCopyWithImpl<$Res>;
  $Res call({MovieEntity movie});

  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$DetailsCopyWithImpl<$Res> extends _$FlowCopyWithImpl<$Res>
    implements $DetailsCopyWith<$Res> {
  _$DetailsCopyWithImpl(Details _value, $Res Function(Details) _then)
      : super(_value, (v) => _then(v as Details));

  @override
  Details get _value => super._value as Details;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(Details(
      movie == freezed
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
class _$Details with DiagnosticableTreeMixin implements Details {
  const _$Details(this.movie);

  @override
  final MovieEntity movie;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Flow.details(movie: $movie)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Flow.details'))
      ..add(DiagnosticsProperty('movie', movie));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Details &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $DetailsCopyWith<Details> get copyWith =>
      _$DetailsCopyWithImpl<Details>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() upcoming,
    required TResult Function(MovieEntity movie) details,
    required TResult Function() search,
  }) {
    return details(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? upcoming,
    TResult Function(MovieEntity movie)? details,
    TResult Function()? search,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Upcoming value) upcoming,
    required TResult Function(Details value) details,
    required TResult Function(Search value) search,
  }) {
    return details(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Upcoming value)? upcoming,
    TResult Function(Details value)? details,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (details != null) {
      return details(this);
    }
    return orElse();
  }
}

abstract class Details implements Flow {
  const factory Details(MovieEntity movie) = _$Details;

  MovieEntity get movie => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DetailsCopyWith<Details> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchCopyWithImpl<$Res> extends _$FlowCopyWithImpl<$Res>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(Search _value, $Res Function(Search) _then)
      : super(_value, (v) => _then(v as Search));

  @override
  Search get _value => super._value as Search;
}

/// @nodoc
class _$Search with DiagnosticableTreeMixin implements Search {
  const _$Search();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Flow.search()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'Flow.search'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is Search);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() home,
    required TResult Function() upcoming,
    required TResult Function(MovieEntity movie) details,
    required TResult Function() search,
  }) {
    return search();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? home,
    TResult Function()? upcoming,
    TResult Function(MovieEntity movie)? details,
    TResult Function()? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Home value) home,
    required TResult Function(Upcoming value) upcoming,
    required TResult Function(Details value) details,
    required TResult Function(Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Home value)? home,
    TResult Function(Upcoming value)? upcoming,
    TResult Function(Details value)? details,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements Flow {
  const factory Search() = _$Search;
}
