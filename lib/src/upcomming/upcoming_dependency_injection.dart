import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/details/details_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming/upcoming_usecase.dart';

void setupUpcomingDi() {
  di.registerFactory(
    () => UpcomingUsecase(
      movieRepository: di(),
    ),
  );

  di.registerFactory(
    () => DetailsUsecase(
      movieRepository: di(),
    ),
  );
}
