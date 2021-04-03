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
class _$DetailsEventTearOff {
  const _$DetailsEventTearOff();

  StartedDetails started(MovieEntity movie) {
    return StartedDetails(
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
    required TResult Function(StartedDetails value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedDetails value)? started,
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
abstract class $StartedDetailsCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory $StartedDetailsCopyWith(
          StartedDetails value, $Res Function(StartedDetails) then) =
      _$StartedDetailsCopyWithImpl<$Res>;
  @override
  $Res call({MovieEntity movie});

  @override
  $MovieEntityCopyWith<$Res> get movie;
}

/// @nodoc
class _$StartedDetailsCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res>
    implements $StartedDetailsCopyWith<$Res> {
  _$StartedDetailsCopyWithImpl(
      StartedDetails _value, $Res Function(StartedDetails) _then)
      : super(_value, (v) => _then(v as StartedDetails));

  @override
  StartedDetails get _value => super._value as StartedDetails;

  @override
  $Res call({
    Object? movie = freezed,
  }) {
    return _then(StartedDetails(
      movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieEntity,
    ));
  }
}

/// @nodoc
class _$StartedDetails implements StartedDetails {
  const _$StartedDetails(this.movie);

  @override
  final MovieEntity movie;

  @override
  String toString() {
    return 'DetailsEvent.started(movie: $movie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StartedDetails &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(movie);

  @JsonKey(ignore: true)
  @override
  $StartedDetailsCopyWith<StartedDetails> get copyWith =>
      _$StartedDetailsCopyWithImpl<StartedDetails>(this, _$identity);

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
    required TResult Function(StartedDetails value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartedDetails value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class StartedDetails implements DetailsEvent {
  const factory StartedDetails(MovieEntity movie) = _$StartedDetails;

  @override
  MovieEntity get movie => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $StartedDetailsCopyWith<StartedDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$DetailsStateTearOff {
  const _$DetailsStateTearOff();

  _DetailsState call(
      {MovieEntity movie = const MovieEntity(),
      BackdropsEntity backdrops = const BackdropsEntity(),
      GetBackdropsRequestStatus getBackdropsRequestStatus =
          const GetBackdropsIdle()}) {
    return _DetailsState(
      movie: movie,
      backdrops: backdrops,
      getBackdropsRequestStatus: getBackdropsRequestStatus,
    );
  }
}

/// @nodoc
const $DetailsState = _$DetailsStateTearOff();

/// @nodoc
mixin _$DetailsState {
  MovieEntity get movie => throw _privateConstructorUsedError;
  BackdropsEntity get backdrops => throw _privateConstructorUsedError;
  GetBackdropsRequestStatus get getBackdropsRequestStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsStateCopyWith<DetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res>;
  $Res call(
      {MovieEntity movie,
      BackdropsEntity backdrops,
      GetBackdropsRequestStatus getBackdropsRequestStatus});

  $MovieEntityCopyWith<$Res> get movie;
  $BackdropsEntityCopyWith<$Res> get backdrops;
  $GetBackdropsRequestStatusCopyWith<$Res> get getBackdropsRequestStatus;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res> implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  final DetailsState _value;
  // ignore: unused_field
  final $Res Function(DetailsState) _then;

  @override
  $Res call({
    Object? movie = freezed,
    Object? backdrops = freezed,
    Object? getBackdropsRequestStatus = freezed,
  }) {
    return _then(_value.copyWith(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieEntity,
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as BackdropsEntity,
      getBackdropsRequestStatus: getBackdropsRequestStatus == freezed
          ? _value.getBackdropsRequestStatus
          : getBackdropsRequestStatus // ignore: cast_nullable_to_non_nullable
              as GetBackdropsRequestStatus,
    ));
  }

  @override
  $MovieEntityCopyWith<$Res> get movie {
    return $MovieEntityCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }

  @override
  $BackdropsEntityCopyWith<$Res> get backdrops {
    return $BackdropsEntityCopyWith<$Res>(_value.backdrops, (value) {
      return _then(_value.copyWith(backdrops: value));
    });
  }

  @override
  $GetBackdropsRequestStatusCopyWith<$Res> get getBackdropsRequestStatus {
    return $GetBackdropsRequestStatusCopyWith<$Res>(
        _value.getBackdropsRequestStatus, (value) {
      return _then(_value.copyWith(getBackdropsRequestStatus: value));
    });
  }
}

/// @nodoc
abstract class _$DetailsStateCopyWith<$Res>
    implements $DetailsStateCopyWith<$Res> {
  factory _$DetailsStateCopyWith(
          _DetailsState value, $Res Function(_DetailsState) then) =
      __$DetailsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {MovieEntity movie,
      BackdropsEntity backdrops,
      GetBackdropsRequestStatus getBackdropsRequestStatus});

  @override
  $MovieEntityCopyWith<$Res> get movie;
  @override
  $BackdropsEntityCopyWith<$Res> get backdrops;
  @override
  $GetBackdropsRequestStatusCopyWith<$Res> get getBackdropsRequestStatus;
}

/// @nodoc
class __$DetailsStateCopyWithImpl<$Res> extends _$DetailsStateCopyWithImpl<$Res>
    implements _$DetailsStateCopyWith<$Res> {
  __$DetailsStateCopyWithImpl(
      _DetailsState _value, $Res Function(_DetailsState) _then)
      : super(_value, (v) => _then(v as _DetailsState));

  @override
  _DetailsState get _value => super._value as _DetailsState;

  @override
  $Res call({
    Object? movie = freezed,
    Object? backdrops = freezed,
    Object? getBackdropsRequestStatus = freezed,
  }) {
    return _then(_DetailsState(
      movie: movie == freezed
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieEntity,
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as BackdropsEntity,
      getBackdropsRequestStatus: getBackdropsRequestStatus == freezed
          ? _value.getBackdropsRequestStatus
          : getBackdropsRequestStatus // ignore: cast_nullable_to_non_nullable
              as GetBackdropsRequestStatus,
    ));
  }
}

/// @nodoc
class _$_DetailsState implements _DetailsState {
  const _$_DetailsState(
      {this.movie = const MovieEntity(),
      this.backdrops = const BackdropsEntity(),
      this.getBackdropsRequestStatus = const GetBackdropsIdle()});

  @JsonKey(defaultValue: const MovieEntity())
  @override
  final MovieEntity movie;
  @JsonKey(defaultValue: const BackdropsEntity())
  @override
  final BackdropsEntity backdrops;
  @JsonKey(defaultValue: const GetBackdropsIdle())
  @override
  final GetBackdropsRequestStatus getBackdropsRequestStatus;

  @override
  String toString() {
    return 'DetailsState(movie: $movie, backdrops: $backdrops, getBackdropsRequestStatus: $getBackdropsRequestStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetailsState &&
            (identical(other.movie, movie) ||
                const DeepCollectionEquality().equals(other.movie, movie)) &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)) &&
            (identical(other.getBackdropsRequestStatus,
                    getBackdropsRequestStatus) ||
                const DeepCollectionEquality().equals(
                    other.getBackdropsRequestStatus,
                    getBackdropsRequestStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(movie) ^
      const DeepCollectionEquality().hash(backdrops) ^
      const DeepCollectionEquality().hash(getBackdropsRequestStatus);

  @JsonKey(ignore: true)
  @override
  _$DetailsStateCopyWith<_DetailsState> get copyWith =>
      __$DetailsStateCopyWithImpl<_DetailsState>(this, _$identity);
}

abstract class _DetailsState implements DetailsState {
  const factory _DetailsState(
      {MovieEntity movie,
      BackdropsEntity backdrops,
      GetBackdropsRequestStatus getBackdropsRequestStatus}) = _$_DetailsState;

  @override
  MovieEntity get movie => throw _privateConstructorUsedError;
  @override
  BackdropsEntity get backdrops => throw _privateConstructorUsedError;
  @override
  GetBackdropsRequestStatus get getBackdropsRequestStatus =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DetailsStateCopyWith<_DetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GetBackdropsRequestStatusTearOff {
  const _$GetBackdropsRequestStatusTearOff();

  GetBackdropsIdle idle() {
    return const GetBackdropsIdle();
  }

  GetBackdropsInProgress inProgress() {
    return const GetBackdropsInProgress();
  }

  GetBackdropsSucceded succeded() {
    return const GetBackdropsSucceded();
  }

  GetBackdropsFailed failed(AppError error) {
    return GetBackdropsFailed(
      error,
    );
  }
}

/// @nodoc
const $GetBackdropsRequestStatus = _$GetBackdropsRequestStatusTearOff();

/// @nodoc
mixin _$GetBackdropsRequestStatus {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function() succeded,
    required TResult Function(AppError error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function()? succeded,
    TResult Function(AppError error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetBackdropsIdle value) idle,
    required TResult Function(GetBackdropsInProgress value) inProgress,
    required TResult Function(GetBackdropsSucceded value) succeded,
    required TResult Function(GetBackdropsFailed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBackdropsIdle value)? idle,
    TResult Function(GetBackdropsInProgress value)? inProgress,
    TResult Function(GetBackdropsSucceded value)? succeded,
    TResult Function(GetBackdropsFailed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBackdropsRequestStatusCopyWith<$Res> {
  factory $GetBackdropsRequestStatusCopyWith(GetBackdropsRequestStatus value,
          $Res Function(GetBackdropsRequestStatus) then) =
      _$GetBackdropsRequestStatusCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBackdropsRequestStatusCopyWithImpl<$Res>
    implements $GetBackdropsRequestStatusCopyWith<$Res> {
  _$GetBackdropsRequestStatusCopyWithImpl(this._value, this._then);

  final GetBackdropsRequestStatus _value;
  // ignore: unused_field
  final $Res Function(GetBackdropsRequestStatus) _then;
}

/// @nodoc
abstract class $GetBackdropsIdleCopyWith<$Res> {
  factory $GetBackdropsIdleCopyWith(
          GetBackdropsIdle value, $Res Function(GetBackdropsIdle) then) =
      _$GetBackdropsIdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBackdropsIdleCopyWithImpl<$Res>
    extends _$GetBackdropsRequestStatusCopyWithImpl<$Res>
    implements $GetBackdropsIdleCopyWith<$Res> {
  _$GetBackdropsIdleCopyWithImpl(
      GetBackdropsIdle _value, $Res Function(GetBackdropsIdle) _then)
      : super(_value, (v) => _then(v as GetBackdropsIdle));

  @override
  GetBackdropsIdle get _value => super._value as GetBackdropsIdle;
}

/// @nodoc
class _$GetBackdropsIdle implements GetBackdropsIdle {
  const _$GetBackdropsIdle();

  @override
  String toString() {
    return 'GetBackdropsRequestStatus.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetBackdropsIdle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function() succeded,
    required TResult Function(AppError error) failed,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function()? succeded,
    TResult Function(AppError error)? failed,
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
    required TResult Function(GetBackdropsIdle value) idle,
    required TResult Function(GetBackdropsInProgress value) inProgress,
    required TResult Function(GetBackdropsSucceded value) succeded,
    required TResult Function(GetBackdropsFailed value) failed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBackdropsIdle value)? idle,
    TResult Function(GetBackdropsInProgress value)? inProgress,
    TResult Function(GetBackdropsSucceded value)? succeded,
    TResult Function(GetBackdropsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class GetBackdropsIdle implements GetBackdropsRequestStatus {
  const factory GetBackdropsIdle() = _$GetBackdropsIdle;
}

/// @nodoc
abstract class $GetBackdropsInProgressCopyWith<$Res> {
  factory $GetBackdropsInProgressCopyWith(GetBackdropsInProgress value,
          $Res Function(GetBackdropsInProgress) then) =
      _$GetBackdropsInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBackdropsInProgressCopyWithImpl<$Res>
    extends _$GetBackdropsRequestStatusCopyWithImpl<$Res>
    implements $GetBackdropsInProgressCopyWith<$Res> {
  _$GetBackdropsInProgressCopyWithImpl(GetBackdropsInProgress _value,
      $Res Function(GetBackdropsInProgress) _then)
      : super(_value, (v) => _then(v as GetBackdropsInProgress));

  @override
  GetBackdropsInProgress get _value => super._value as GetBackdropsInProgress;
}

/// @nodoc
class _$GetBackdropsInProgress implements GetBackdropsInProgress {
  const _$GetBackdropsInProgress();

  @override
  String toString() {
    return 'GetBackdropsRequestStatus.inProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetBackdropsInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function() succeded,
    required TResult Function(AppError error) failed,
  }) {
    return inProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function()? succeded,
    TResult Function(AppError error)? failed,
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
    required TResult Function(GetBackdropsIdle value) idle,
    required TResult Function(GetBackdropsInProgress value) inProgress,
    required TResult Function(GetBackdropsSucceded value) succeded,
    required TResult Function(GetBackdropsFailed value) failed,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBackdropsIdle value)? idle,
    TResult Function(GetBackdropsInProgress value)? inProgress,
    TResult Function(GetBackdropsSucceded value)? succeded,
    TResult Function(GetBackdropsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class GetBackdropsInProgress implements GetBackdropsRequestStatus {
  const factory GetBackdropsInProgress() = _$GetBackdropsInProgress;
}

/// @nodoc
abstract class $GetBackdropsSuccededCopyWith<$Res> {
  factory $GetBackdropsSuccededCopyWith(GetBackdropsSucceded value,
          $Res Function(GetBackdropsSucceded) then) =
      _$GetBackdropsSuccededCopyWithImpl<$Res>;
}

/// @nodoc
class _$GetBackdropsSuccededCopyWithImpl<$Res>
    extends _$GetBackdropsRequestStatusCopyWithImpl<$Res>
    implements $GetBackdropsSuccededCopyWith<$Res> {
  _$GetBackdropsSuccededCopyWithImpl(
      GetBackdropsSucceded _value, $Res Function(GetBackdropsSucceded) _then)
      : super(_value, (v) => _then(v as GetBackdropsSucceded));

  @override
  GetBackdropsSucceded get _value => super._value as GetBackdropsSucceded;
}

/// @nodoc
class _$GetBackdropsSucceded implements GetBackdropsSucceded {
  const _$GetBackdropsSucceded();

  @override
  String toString() {
    return 'GetBackdropsRequestStatus.succeded()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GetBackdropsSucceded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function() succeded,
    required TResult Function(AppError error) failed,
  }) {
    return succeded();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function()? succeded,
    TResult Function(AppError error)? failed,
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
    required TResult Function(GetBackdropsIdle value) idle,
    required TResult Function(GetBackdropsInProgress value) inProgress,
    required TResult Function(GetBackdropsSucceded value) succeded,
    required TResult Function(GetBackdropsFailed value) failed,
  }) {
    return succeded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBackdropsIdle value)? idle,
    TResult Function(GetBackdropsInProgress value)? inProgress,
    TResult Function(GetBackdropsSucceded value)? succeded,
    TResult Function(GetBackdropsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (succeded != null) {
      return succeded(this);
    }
    return orElse();
  }
}

abstract class GetBackdropsSucceded implements GetBackdropsRequestStatus {
  const factory GetBackdropsSucceded() = _$GetBackdropsSucceded;
}

/// @nodoc
abstract class $GetBackdropsFailedCopyWith<$Res> {
  factory $GetBackdropsFailedCopyWith(
          GetBackdropsFailed value, $Res Function(GetBackdropsFailed) then) =
      _$GetBackdropsFailedCopyWithImpl<$Res>;
  $Res call({AppError error});
}

/// @nodoc
class _$GetBackdropsFailedCopyWithImpl<$Res>
    extends _$GetBackdropsRequestStatusCopyWithImpl<$Res>
    implements $GetBackdropsFailedCopyWith<$Res> {
  _$GetBackdropsFailedCopyWithImpl(
      GetBackdropsFailed _value, $Res Function(GetBackdropsFailed) _then)
      : super(_value, (v) => _then(v as GetBackdropsFailed));

  @override
  GetBackdropsFailed get _value => super._value as GetBackdropsFailed;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(GetBackdropsFailed(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError,
    ));
  }
}

/// @nodoc
class _$GetBackdropsFailed implements GetBackdropsFailed {
  const _$GetBackdropsFailed(this.error);

  @override
  final AppError error;

  @override
  String toString() {
    return 'GetBackdropsRequestStatus.failed(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetBackdropsFailed &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  $GetBackdropsFailedCopyWith<GetBackdropsFailed> get copyWith =>
      _$GetBackdropsFailedCopyWithImpl<GetBackdropsFailed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() inProgress,
    required TResult Function() succeded,
    required TResult Function(AppError error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? inProgress,
    TResult Function()? succeded,
    TResult Function(AppError error)? failed,
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
    required TResult Function(GetBackdropsIdle value) idle,
    required TResult Function(GetBackdropsInProgress value) inProgress,
    required TResult Function(GetBackdropsSucceded value) succeded,
    required TResult Function(GetBackdropsFailed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetBackdropsIdle value)? idle,
    TResult Function(GetBackdropsInProgress value)? inProgress,
    TResult Function(GetBackdropsSucceded value)? succeded,
    TResult Function(GetBackdropsFailed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class GetBackdropsFailed implements GetBackdropsRequestStatus {
  const factory GetBackdropsFailed(AppError error) = _$GetBackdropsFailed;

  AppError get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBackdropsFailedCopyWith<GetBackdropsFailed> get copyWith =>
      throw _privateConstructorUsedError;
}
