part of 'upcoming_usecase.dart';

@freezed
class UpcomingEvent with _$UpcomingEvent {
  const factory UpcomingEvent.started() = StartedUpcoming;
  const factory UpcomingEvent.getMore() = GetMoreUpcoming;
  const factory UpcomingEvent.detail(MovieEntity movie) = Detail;
  const factory UpcomingEvent.backFromDetails() = BackFromDetails;
}
