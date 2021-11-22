part of 'details_usecase.dart';

@freezed
class DetailsState with _$DetailsState {
  const DetailsState._();
  const factory DetailsState() = _DetailsState;

  factory DetailsState.initial() => DetailsState();
}
