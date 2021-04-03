import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';
import 'package:tmdb_client_2/src/shared/data/types/result.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/shared/errors/app_error.dart';
import 'package:tmdb_client_2/src/upcomming/domain/entities/backdrops_entity.dart';

part 'details_event.dart';
part 'details_state.dart';
part 'details_usecase.freezed.dart';

class DetailsUsecase extends Bloc<DetailsEvent, DetailsState> {
  DetailsUsecase({required MovieRepository movieRepository})
      : _movieRepository = movieRepository,
        super(DetailsState());

  final MovieRepository _movieRepository;

  @override
  Stream<DetailsState> mapEventToState(DetailsEvent event) async* {
    yield* event.map(started: _onStarted);
  }

  Stream<DetailsState> _onStarted(StartedDetails event) async* {
    yield state.copyWith(
      movie: event.movie,
      getBackdropsRequestStatus: GetBackdropsInProgress(),
    );

    final Result<BackdropsEntity> backdropsRes =
        await _movieRepository.getBackDrops(event.movie.id);

    yield* backdropsRes.handle(
      onSuccess: (data) async* {
        yield state.copyWith(
          backdrops: data,
          getBackdropsRequestStatus: GetBackdropsSucceded(),
        );
      },
      onFailure: (error) async* {
        yield state.copyWith(
          getBackdropsRequestStatus: GetBackdropsFailed(error),
        );
      },
    );
  }
}
