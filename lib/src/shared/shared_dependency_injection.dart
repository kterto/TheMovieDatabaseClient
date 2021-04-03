import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/shared/data/http_client/http_client.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';

void setupSharedDI() {
  di.registerLazySingleton(
    () => MovieRepository(
      di<HttpClient>(),
    ),
  );
}
