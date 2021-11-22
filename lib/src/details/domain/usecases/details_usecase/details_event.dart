part of 'details_usecase.dart';

@freezed
class DetailsEvent with _$DetailsEvent {
  const factory DetailsEvent.started(MovieEntity movie) = Started;
}
