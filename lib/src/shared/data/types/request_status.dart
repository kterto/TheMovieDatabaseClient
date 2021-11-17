import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/errors/app_error.dart';

part 'request_status.freezed.dart';

@freezed
class RequestStatus<ResultType> with _$RequestStatus<ResultType> {
  const RequestStatus._();
  const factory RequestStatus.idle() = Idle;
  const factory RequestStatus.loading() = Loading;
  const factory RequestStatus.succeeded(ResultType data) =
      Succeeded<ResultType>;
  const factory RequestStatus.failed(AppError error) = Failed;

  ResultType? get data => this.maybeWhen(
        succeeded: (data) => data,
        orElse: () => null,
      );

  AppError? get error => this.maybeWhen(
        failed: (error) => error,
        orElse: () => null,
      );
}
