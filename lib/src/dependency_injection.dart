import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:tmdb_client_2/src/shared/data/http_client/http_client.dart';
import 'package:tmdb_client_2/src/shared/data/http_client/http_client_impl.dart';
import 'package:tmdb_client_2/src/upcomming/upcoming_dependency_injection.dart';

final GetIt di = GetIt.I;

void setupDi() {
  di.registerLazySingleton<HttpClient>(
    () => HttpClientImpl(
      httpClient: Dio(
        BaseOptions(
          baseUrl: BASE_URL,
          responseType: ResponseType.json,
          queryParameters: {
            'api_key': API_KEY,
          },
        ),
      ),
    ),
  );

  setupUpcomingDi();
}
