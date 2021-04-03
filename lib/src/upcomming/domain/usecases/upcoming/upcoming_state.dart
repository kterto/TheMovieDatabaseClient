part of 'upcoming_usecase.dart';

@freezed
class UpcomingState with _$UpcomingState {
  const factory UpcomingState({
    @Default(const Pagination()) Pagination pagination,
    @Default([]) List<MovieEntity> movies,
    @Default(GetUpcomingIdle())
        GetUpcomingRequestStatus getUpcomingRequestStatus,
    @Default(Home()) Flow flow,
  }) = _UpcomingState;
}

@freezed
class GetUpcomingRequestStatus with _$GetUpcomingRequestStatus {
  const factory GetUpcomingRequestStatus.idle() = GetUpcomingIdle;
  const factory GetUpcomingRequestStatus.inProgress() = GetUpcomingInProgress;
  const factory GetUpcomingRequestStatus.failed(AppError error) =
      GetUpcomingFailed;
  const factory GetUpcomingRequestStatus.succeded() = GetUpcomingSucceded;
}

@freezed
class Flow with _$Flow {
  const factory Flow.home() = Home;
  const factory Flow.upcoming() = Upcoming;
  const factory Flow.details(MovieEntity movie) = Details;
  const factory Flow.search() = Search;
}
