import 'package:tmdb_client_2/src/shared/data/http_client/http_client.dart';
import 'package:tmdb_client_2/src/shared/data/models/movie_model.dart';
import 'package:tmdb_client_2/src/shared/data/models/pagination_model.dart';
import 'package:tmdb_client_2/src/shared/data/types/result.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/shared/errors/app_error.dart';
import 'package:tmdb_client_2/src/shared/errors/http_error.dart';
import 'package:tmdb_client_2/src/upcomming/domain/entities/upcoming_response.dart';

class MovieRepository {
  final HttpClient _httpClient;

  const MovieRepository(HttpClient httpClient) : _httpClient = httpClient;

  Future<Result<UpcomingResponse>> getUpcomingList(int page) async {
    try {
      Result response = await _httpClient.get(
        url: 'movie/upcoming',
        queryParams: {'page': page},
      );

      return response.handle(
        onSuccess: _onGetUpcomingListSuccess,
        onFailure: (error) => Failure(error),
      );
    } catch (e) {
      print('[MovieRepository][getUpcoming][exception]: $e');
      return Failure(AppUnknownError(slug: e.toString()));
    }
  }

  Result<UpcomingResponse> _onGetUpcomingListSuccess(data) {
    late final List<MovieEntity> movies;
    PaginationModel pagModel = PaginationModel.fromJson(data);

    List? results = data['results'];

    if (results != null) {
      movies = results
          .map<MovieEntity>(
              (e) => MovieModel.fromJson(e as Map<String, dynamic>).toDomain())
          .toList();

      return Success(
        UpcomingResponse(
          movies: movies,
          pagination: pagModel.toDomain(),
        ),
      );
    } else {
      return Failure(HttpNotFoundError());
    }
  }
}
