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

  SelectMovie selectMovie({required MovieEntity movie}) {
    return SelectMovie(
      movie: movie,
    );
  }

  SearchPressed searchPressed() {
    return const SearchPressed();
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
    required TResult Function(MovieEntity movie) selectMovie,
    required TResult Function() searchPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? selectMovie,
    TResult Function()? searchPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(SelectMovie value) selectMovie,
    required TResult Function(SearchPressed value) searchPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(SelectMovie value)? selectMovie,
    TResult Function(SearchPressed value)? searchPressed,
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
    required TResult Function(MovieEntity movie) selectMovie,
    required TResult Function() searchPressed,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? selectMovie,
    TResult Function()? searchPressed,
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
    required TResult Function(SelectMovie value) selectMovie,
    required TResult Function(SearchPressed value) searchPressed,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(SelectMovie value)? selectMovie,
    TResult Function(SearchPressed value)? searchPressed,
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
    required TResult Function(MovieEntity movie) selectMovie,
    required TResult Function() searchPressed,
  }) {
    return getMore();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? selectMovie,
    TResult Function()? searchPressed,
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
    required TResult Function(SelectMovie value) selectMovie,
    required TResult Function(SearchPressed value) searchPressed,
  }) {
    return getMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(SelectMovie value)? selectMovie,
    TResult Function(SearchPressed value)? searchPressed,
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
abstract class $SelectMovieCopyWith<$Res> {
  factory $SelectMovieCopyWith(
          SelectMovie value, $Res Function(SelectMovie) then) =
      _$SelectMovieCopyWithImpl<$Res>;
  $Res call({MovieEntity movie});

  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$SelectMovieCopyWithImpl<$Res> extends _$UpcomingEventCopyWithImpl<$Res>
    implements $SelectMovieCopyWith<$Res> {
  _$SelectMovieCopyWithImpl(
      SelectMovie _value, $Res Function(SelectMovie) _then)
      : super(_value, (v) => _then(v as SelectMovie));

  @override
  SelectMovie get _value => super._value as SelectMovie;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(SelectMovie(
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
class _$SelectMovie with DiagnosticableTreeMixin implements SelectMovie {
  const _$SelectMovie({required this.movie});

  @override
  final MovieEntity movie;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.selectMovie(movie: $movie)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingEvent.selectMovie'))
      ..add(DiagnosticsProperty('movie', movie));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SelectMovie &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $SelectMovieCopyWith<SelectMovie> get copyWith =>
      _$SelectMovieCopyWithImpl<SelectMovie>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) selectMovie,
    required TResult Function() searchPressed,
  }) {
    return selectMovie(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? selectMovie,
    TResult Function()? searchPressed,
    required TResult orElse(),
  }) {
    if (selectMovie != null) {
      return selectMovie(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(SelectMovie value) selectMovie,
    required TResult Function(SearchPressed value) searchPressed,
  }) {
    return selectMovie(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(SelectMovie value)? selectMovie,
    TResult Function(SearchPressed value)? searchPressed,
    required TResult orElse(),
  }) {
    if (selectMovie != null) {
      return selectMovie(this);
    }
    return orElse();
  }
}

abstract class SelectMovie implements UpcomingEvent {
  const factory SelectMovie({required MovieEntity movie}) = _$SelectMovie;

  MovieEntity get movie => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SelectMovieCopyWith<SelectMovie> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchPressedCopyWith<$Res> {
  factory $SearchPressedCopyWith(
          SearchPressed value, $Res Function(SearchPressed) then) =
      _$SearchPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchPressedCopyWithImpl<$Res>
    extends _$UpcomingEventCopyWithImpl<$Res>
    implements $SearchPressedCopyWith<$Res> {
  _$SearchPressedCopyWithImpl(
      SearchPressed _value, $Res Function(SearchPressed) _then)
      : super(_value, (v) => _then(v as SearchPressed));

  @override
  SearchPressed get _value => super._value as SearchPressed;
}

/// @nodoc
class _$SearchPressed with DiagnosticableTreeMixin implements SearchPressed {
  const _$SearchPressed();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingEvent.searchPressed()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UpcomingEvent.searchPressed'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SearchPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
    required TResult Function(MovieEntity movie) selectMovie,
    required TResult Function() searchPressed,
  }) {
    return searchPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    TResult Function(MovieEntity movie)? selectMovie,
    TResult Function()? searchPressed,
    required TResult orElse(),
  }) {
    if (searchPressed != null) {
      return searchPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
    required TResult Function(SelectMovie value) selectMovie,
    required TResult Function(SearchPressed value) searchPressed,
  }) {
    return searchPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
    TResult Function(SelectMovie value)? selectMovie,
    TResult Function(SearchPressed value)? searchPressed,
    required TResult orElse(),
  }) {
    if (searchPressed != null) {
      return searchPressed(this);
    }
    return orElse();
  }
}

abstract class SearchPressed implements UpcomingEvent {
  const factory SearchPressed() = _$SearchPressed;
}

/// @nodoc
class _$UpcomingStateTearOff {
  const _$UpcomingStateTearOff();

  _UpcomingState call(
      {required RequestStatus<UpcomingResponse> getUpcomingRequestStatus,
      required UpcomingAction action,
      required Pagination pagination,
      required List<MovieEntity> movies}) {
    return _UpcomingState(
      getUpcomingRequestStatus: getUpcomingRequestStatus,
      action: action,
      pagination: pagination,
      movies: movies,
    );
  }
}

/// @nodoc
const $UpcomingState = _$UpcomingStateTearOff();

/// @nodoc
mixin _$UpcomingState {
  RequestStatus<UpcomingResponse> get getUpcomingRequestStatus =>
      throw _privateConstructorUsedError;
  UpcomingAction get action => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;
  List<MovieEntity> get movies => throw _privateConstructorUsedError;

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
      {RequestStatus<UpcomingResponse> getUpcomingRequestStatus,
      UpcomingAction action,
      Pagination pagination,
      List<MovieEntity> movies});

  $RequestStatusCopyWith<UpcomingResponse, $Res> get getUpcomingRequestStatus;
  $UpcomingActionCopyWith<$Res> get action;
  $PaginationCopyWith<$Res> get pagination;
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
    Object? getUpcomingRequestStatus = freezed,
    Object? action = freezed,
    Object? pagination = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      getUpcomingRequestStatus: getUpcomingRequestStatus == freezed
          ? _value.getUpcomingRequestStatus
          : getUpcomingRequestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus<UpcomingResponse>,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UpcomingAction,
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
  $RequestStatusCopyWith<UpcomingResponse, $Res> get getUpcomingRequestStatus {
    return $RequestStatusCopyWith<UpcomingResponse, $Res>(
        _value.getUpcomingRequestStatus, (value) {
      return _then(_value.copyWith(getUpcomingRequestStatus: value));
    });
  }

  @override
  $UpcomingActionCopyWith<$Res> get action {
    return $UpcomingActionCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
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
      {RequestStatus<UpcomingResponse> getUpcomingRequestStatus,
      UpcomingAction action,
      Pagination pagination,
      List<MovieEntity> movies});

  @override
  $RequestStatusCopyWith<UpcomingResponse, $Res> get getUpcomingRequestStatus;
  @override
  $UpcomingActionCopyWith<$Res> get action;
  @override
  $PaginationCopyWith<$Res> get pagination;
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
    Object? getUpcomingRequestStatus = freezed,
    Object? action = freezed,
    Object? pagination = freezed,
    Object? movies = freezed,
  }) {
    return _then(_UpcomingState(
      getUpcomingRequestStatus: getUpcomingRequestStatus == freezed
          ? _value.getUpcomingRequestStatus
          : getUpcomingRequestStatus // ignore: cast_nullable_to_non_nullable
              as RequestStatus<UpcomingResponse>,
      action: action == freezed
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as UpcomingAction,
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
class _$_UpcomingState with DiagnosticableTreeMixin implements _UpcomingState {
  const _$_UpcomingState(
      {required this.getUpcomingRequestStatus,
      required this.action,
      required this.pagination,
      required this.movies});

  @override
  final RequestStatus<UpcomingResponse> getUpcomingRequestStatus;
  @override
  final UpcomingAction action;
  @override
  final Pagination pagination;
  @override
  final List<MovieEntity> movies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingState(getUpcomingRequestStatus: $getUpcomingRequestStatus, action: $action, pagination: $pagination, movies: $movies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingState'))
      ..add(DiagnosticsProperty(
          'getUpcomingRequestStatus', getUpcomingRequestStatus))
      ..add(DiagnosticsProperty('action', action))
      ..add(DiagnosticsProperty('pagination', pagination))
      ..add(DiagnosticsProperty('movies', movies));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UpcomingState &&
            (identical(
                    other.getUpcomingRequestStatus, getUpcomingRequestStatus) ||
                const DeepCollectionEquality().equals(
                    other.getUpcomingRequestStatus,
                    getUpcomingRequestStatus)) &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)) &&
            (identical(other.movies, movies) ||
                const DeepCollectionEquality().equals(other.movies, movies)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(getUpcomingRequestStatus) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(movies);

  @JsonKey(ignore: true)
  @override
  _$UpcomingStateCopyWith<_UpcomingState> get copyWith =>
      __$UpcomingStateCopyWithImpl<_UpcomingState>(this, _$identity);
}

abstract class _UpcomingState implements UpcomingState {
  const factory _UpcomingState(
      {required RequestStatus<UpcomingResponse> getUpcomingRequestStatus,
      required UpcomingAction action,
      required Pagination pagination,
      required List<MovieEntity> movies}) = _$_UpcomingState;

  @override
  RequestStatus<UpcomingResponse> get getUpcomingRequestStatus =>
      throw _privateConstructorUsedError;
  @override
  UpcomingAction get action => throw _privateConstructorUsedError;
  @override
  Pagination get pagination => throw _privateConstructorUsedError;
  @override
  List<MovieEntity> get movies => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UpcomingStateCopyWith<_UpcomingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$UpcomingActionTearOff {
  const _$UpcomingActionTearOff();

  _Idle idle() {
    return const _Idle();
  }

  GoToDetails goToDetails({required MovieEntity movie}) {
    return GoToDetails(
      movie: movie,
    );
  }

  GoToSearch goToSearch() {
    return const GoToSearch();
  }
}

/// @nodoc
const $UpcomingAction = _$UpcomingActionTearOff();

/// @nodoc
mixin _$UpcomingAction {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(MovieEntity movie) goToDetails,
    required TResult Function() goToSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(MovieEntity movie)? goToDetails,
    TResult Function()? goToSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(GoToDetails value) goToDetails,
    required TResult Function(GoToSearch value) goToSearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(GoToDetails value)? goToDetails,
    TResult Function(GoToSearch value)? goToSearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpcomingActionCopyWith<$Res> {
  factory $UpcomingActionCopyWith(
          UpcomingAction value, $Res Function(UpcomingAction) then) =
      _$UpcomingActionCopyWithImpl<$Res>;
}

/// @nodoc
class _$UpcomingActionCopyWithImpl<$Res>
    implements $UpcomingActionCopyWith<$Res> {
  _$UpcomingActionCopyWithImpl(this._value, this._then);

  final UpcomingAction _value;
  // ignore: unused_field
  final $Res Function(UpcomingAction) _then;
}

/// @nodoc
abstract class _$IdleCopyWith<$Res> {
  factory _$IdleCopyWith(_Idle value, $Res Function(_Idle) then) =
      __$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class __$IdleCopyWithImpl<$Res> extends _$UpcomingActionCopyWithImpl<$Res>
    implements _$IdleCopyWith<$Res> {
  __$IdleCopyWithImpl(_Idle _value, $Res Function(_Idle) _then)
      : super(_value, (v) => _then(v as _Idle));

  @override
  _Idle get _value => super._value as _Idle;
}

/// @nodoc
class _$_Idle with DiagnosticableTreeMixin implements _Idle {
  const _$_Idle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingAction.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UpcomingAction.idle'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(MovieEntity movie) goToDetails,
    required TResult Function() goToSearch,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(MovieEntity movie)? goToDetails,
    TResult Function()? goToSearch,
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
    required TResult Function(_Idle value) idle,
    required TResult Function(GoToDetails value) goToDetails,
    required TResult Function(GoToSearch value) goToSearch,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(GoToDetails value)? goToDetails,
    TResult Function(GoToSearch value)? goToSearch,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class _Idle implements UpcomingAction {
  const factory _Idle() = _$_Idle;
}

/// @nodoc
abstract class $GoToDetailsCopyWith<$Res> {
  factory $GoToDetailsCopyWith(
          GoToDetails value, $Res Function(GoToDetails) then) =
      _$GoToDetailsCopyWithImpl<$Res>;
  $Res call({MovieEntity movie});

  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$GoToDetailsCopyWithImpl<$Res> extends _$UpcomingActionCopyWithImpl<$Res>
    implements $GoToDetailsCopyWith<$Res> {
  _$GoToDetailsCopyWithImpl(
      GoToDetails _value, $Res Function(GoToDetails) _then)
      : super(_value, (v) => _then(v as GoToDetails));

  @override
  GoToDetails get _value => super._value as GoToDetails;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(GoToDetails(
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
class _$GoToDetails with DiagnosticableTreeMixin implements GoToDetails {
  const _$GoToDetails({required this.movie});

  @override
  final MovieEntity movie;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingAction.goToDetails(movie: $movie)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingAction.goToDetails'))
      ..add(DiagnosticsProperty('movie', movie));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GoToDetails &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $GoToDetailsCopyWith<GoToDetails> get copyWith =>
      _$GoToDetailsCopyWithImpl<GoToDetails>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(MovieEntity movie) goToDetails,
    required TResult Function() goToSearch,
  }) {
    return goToDetails(movie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(MovieEntity movie)? goToDetails,
    TResult Function()? goToSearch,
    required TResult orElse(),
  }) {
    if (goToDetails != null) {
      return goToDetails(movie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(GoToDetails value) goToDetails,
    required TResult Function(GoToSearch value) goToSearch,
  }) {
    return goToDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(GoToDetails value)? goToDetails,
    TResult Function(GoToSearch value)? goToSearch,
    required TResult orElse(),
  }) {
    if (goToDetails != null) {
      return goToDetails(this);
    }
    return orElse();
  }
}

abstract class GoToDetails implements UpcomingAction {
  const factory GoToDetails({required MovieEntity movie}) = _$GoToDetails;

  MovieEntity get movie => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoToDetailsCopyWith<GoToDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoToSearchCopyWith<$Res> {
  factory $GoToSearchCopyWith(
          GoToSearch value, $Res Function(GoToSearch) then) =
      _$GoToSearchCopyWithImpl<$Res>;
}

/// @nodoc
class _$GoToSearchCopyWithImpl<$Res> extends _$UpcomingActionCopyWithImpl<$Res>
    implements $GoToSearchCopyWith<$Res> {
  _$GoToSearchCopyWithImpl(GoToSearch _value, $Res Function(GoToSearch) _then)
      : super(_value, (v) => _then(v as GoToSearch));

  @override
  GoToSearch get _value => super._value as GoToSearch;
}

/// @nodoc
class _$GoToSearch with DiagnosticableTreeMixin implements GoToSearch {
  const _$GoToSearch();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingAction.goToSearch()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'UpcomingAction.goToSearch'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GoToSearch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function(MovieEntity movie) goToDetails,
    required TResult Function() goToSearch,
  }) {
    return goToSearch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function(MovieEntity movie)? goToDetails,
    TResult Function()? goToSearch,
    required TResult orElse(),
  }) {
    if (goToSearch != null) {
      return goToSearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Idle value) idle,
    required TResult Function(GoToDetails value) goToDetails,
    required TResult Function(GoToSearch value) goToSearch,
  }) {
    return goToSearch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Idle value)? idle,
    TResult Function(GoToDetails value)? goToDetails,
    TResult Function(GoToSearch value)? goToSearch,
    required TResult orElse(),
  }) {
    if (goToSearch != null) {
      return goToSearch(this);
    }
    return orElse();
  }
}

abstract class GoToSearch implements UpcomingAction {
  const factory GoToSearch() = _$GoToSearch;
}
