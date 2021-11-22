import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/shared/data/http_client/http_client.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming_usecase/upcoming_usecase.dart';

void setupUpcomingDi() {
  di.registerFactory(
    () => UpcomingUsecase(
      movieRepository: di(),
    ),
  );

  di.registerLazySingleton(
    () => MovieRepository(
      di<HttpClient>(),
    ),
  );
}
