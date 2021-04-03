import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/shared/domain/pagination.dart';

part 'upcoming_response.freezed.dart';

@freezed
class UpcomingResponse with _$UpcomingResponse {
  const factory UpcomingResponse({
    @Default(const Pagination()) Pagination pagination,
    @Default([]) List<MovieEntity> movies,
  }) = _UpcomingResponse;
}
