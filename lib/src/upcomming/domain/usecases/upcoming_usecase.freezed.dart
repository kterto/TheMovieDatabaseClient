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
}

/// @nodoc
const $UpcomingEvent = _$UpcomingEventTearOff();

/// @nodoc
mixin _$UpcomingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() getMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartedUpcoming value) started,
    required TResult Function(GetMoreUpcoming value) getMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
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
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
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
  }) {
    return getMore();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? getMore,
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
  }) {
    return getMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedUpcoming value)? started,
    TResult Function(GetMoreUpcoming value)? getMore,
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
class _$UpcomingStateTearOff {
  const _$UpcomingStateTearOff();

  _UpcomingState call(
      {Pagination pagination = const Pagination(),
      List<MovieEntity> movies = const [],
      GetUpcomingRequestStatus getUpcomingRequestStatus =
          const GetUpcomingIdle()}) {
    return _UpcomingState(
      pagination: pagination,
      movies: movies,
      getUpcomingRequestStatus: getUpcomingRequestStatus,
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
      GetUpcomingRequestStatus getUpcomingRequestStatus});

  $PaginationCopyWith<$Res> get pagination;
  $GetUpcomingRequestStatusCopyWith<$Res> get getUpcomingRequestStatus;
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
      GetUpcomingRequestStatus getUpcomingRequestStatus});

  @override
  $PaginationCopyWith<$Res> get pagination;
  @override
  $GetUpcomingRequestStatusCopyWith<$Res> get getUpcomingRequestStatus;
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
    ));
  }
}

/// @nodoc
class _$_UpcomingState with DiagnosticableTreeMixin implements _UpcomingState {
  const _$_UpcomingState(
      {this.pagination = const Pagination(),
      this.movies = const [],
      this.getUpcomingRequestStatus = const GetUpcomingIdle()});

  @JsonKey(defaultValue: const Pagination())
  @override
  final Pagination pagination;
  @JsonKey(defaultValue: const [])
  @override
  final List<MovieEntity> movies;
  @JsonKey(defaultValue: const GetUpcomingIdle())
  @override
  final GetUpcomingRequestStatus getUpcomingRequestStatus;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UpcomingState(pagination: $pagination, movies: $movies, getUpcomingRequestStatus: $getUpcomingRequestStatus)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UpcomingState'))
      ..add(DiagnosticsProperty('pagination', pagination))
      ..add(DiagnosticsProperty('movies', movies))
      ..add(DiagnosticsProperty(
          'getUpcomingRequestStatus', getUpcomingRequestStatus));
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
                    other.getUpcomingRequestStatus, getUpcomingRequestStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(pagination) ^
      const DeepCollectionEquality().hash(movies) ^
      const DeepCollectionEquality().hash(getUpcomingRequestStatus);

  @JsonKey(ignore: true)
  @override
  _$UpcomingStateCopyWith<_UpcomingState> get copyWith =>
      __$UpcomingStateCopyWithImpl<_UpcomingState>(this, _$identity);
}

abstract class _UpcomingState implements UpcomingState {
  const factory _UpcomingState(
      {Pagination pagination,
      List<MovieEntity> movies,
      GetUpcomingRequestStatus getUpcomingRequestStatus}) = _$_UpcomingState;

  @override
  Pagination get pagination => throw _privateConstructorUsedError;
  @override
  List<MovieEntity> get movies => throw _privateConstructorUsedError;
  @override
  GetUpcomingRequestStatus get getUpcomingRequestStatus =>
      throw _privateConstructorUsedError;
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
