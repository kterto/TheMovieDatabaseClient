part of 'details_usecase.dart';

@freezed
class DetailsState with _$DetailsState {
  const factory DetailsState({
    @Default(MovieEntity()) MovieEntity movie,
    @Default(BackdropsEntity()) BackdropsEntity backdrops,
    @Default(GetBackdropsIdle())
        GetBackdropsRequestStatus getBackdropsRequestStatus,
  }) = _DetailsState;
}

@freezed
class GetBackdropsRequestStatus with _$GetBackdropsRequestStatus {
  const factory GetBackdropsRequestStatus.idle() = GetBackdropsIdle;
  const factory GetBackdropsRequestStatus.inProgress() = GetBackdropsInProgress;
  const factory GetBackdropsRequestStatus.succeded() = GetBackdropsSucceded;
  const factory GetBackdropsRequestStatus.failed(AppError error) =
      GetBackdropsFailed;
}
