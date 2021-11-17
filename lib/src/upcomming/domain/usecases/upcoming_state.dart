part of 'upcoming_usecase.dart';

@freezed
class UpcomingState with _$UpcomingState {
  const factory UpcomingState({
    required RequestStatus<UpcomingResponse> getUpcomingRequestStatus,
    required UpcomingAction action,
    required Pagination pagination,
    required List<MovieEntity> movies,
  }) = _UpcomingState;

  factory UpcomingState.initial() => UpcomingState(
        getUpcomingRequestStatus: Idle(),
        action: _Idle(),
        movies: [],
        pagination: Pagination(),
      );
}

@freezed
class UpcomingAction with _$UpcomingAction {
  const factory UpcomingAction.idle() = _Idle;
  const factory UpcomingAction.goToDetails({required MovieEntity movie}) =
      GoToDetails;
  const factory UpcomingAction.goToSearch() = GoToSearch;
}
