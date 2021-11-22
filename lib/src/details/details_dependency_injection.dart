import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/details/domain/usecases/details_usecase/details_usecase.dart';

void setupDetailsDi() {
  di.registerFactory(
    () => DetailsUsecase(
      movieRepository: di(),
    ),
  );
}
