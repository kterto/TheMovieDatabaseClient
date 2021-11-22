import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';

part 'details_state.dart';
part 'details_event.dart';
part 'details_usecase.freezed.dart';

class DetailsUsecase extends Bloc<DetailsEvent, DetailsState> {
  final MovieRepository _movieRepository;

  DetailsUsecase({required MovieRepository movieRepository})
      : _movieRepository = movieRepository,
        super(DetailsState.initial());

  @override
  Stream<DetailsState> mapEventToState(DetailsEvent event) {
    // TODO: implement mapEventToState
    throw UnimplementedError();
  }
}
