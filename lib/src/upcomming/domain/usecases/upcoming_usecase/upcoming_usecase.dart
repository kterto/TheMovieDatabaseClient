import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';
import 'package:tmdb_client_2/src/shared/data/types/request_status.dart';
import 'package:tmdb_client_2/src/shared/data/types/result.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/shared/domain/pagination.dart';
import 'package:tmdb_client_2/src/upcomming/domain/entities/upcoming_response.dart';

part 'upcoming_event.dart';
part 'upcoming_state.dart';
part 'upcoming_usecase.freezed.dart';

class UpcomingUsecase extends Bloc<UpcomingEvent, UpcomingState> {
  UpcomingUsecase({
    required MovieRepository movieRepository,
  })  : _movieRepository = movieRepository,
        super(UpcomingState.initial());

  final MovieRepository _movieRepository;

  @override
  Stream<UpcomingState> mapEventToState(UpcomingEvent event) async* {
    yield* event.map(
      started: _onStarted,
      getMore: _onGetMore,
      selectMovie: _selectMovie,
      searchPressed: _onSearchPressed,
    );
  }

  Stream<UpcomingState> _onStarted(StartedUpcoming event) async* {
    yield state.copyWith(getUpcomingRequestStatus: Loading());

    yield* _getUpcomingPage(1);
  }

  Stream<UpcomingState> _onGetMore(GetMoreUpcoming value) async* {
    int currentPage = state.pagination.page + 1;

    if (state.getUpcomingRequestStatus is! Loading) {
      yield state.copyWith(
        getUpcomingRequestStatus: Loading(),
        pagination: state.pagination.copyWith(
          page: currentPage,
        ),
      );

      if (currentPage <= state.pagination.totalPages) {
        yield* _getUpcomingPage(currentPage);
      }
    }
  }

  Stream<UpcomingState> _getUpcomingPage(int page) async* {
    final Result<UpcomingResponse> upcomingResponseRes =
        await _movieRepository.getUpcomingList(page);

    yield* upcomingResponseRes.handle<Stream<UpcomingState>>(
      onSuccess: (data) async* {
        yield state.copyWith(
          pagination: data.pagination,
          movies: state.movies + data.movies,
          getUpcomingRequestStatus: Succeeded(data),
        );
      },
      onFailure: (error) async* {
        yield state.copyWith(
          getUpcomingRequestStatus: Failed(error),
        );
      },
    );
  }

  Stream<UpcomingState> _selectMovie(SelectMovie event) async* {
    yield state.copyWith(
      action: GoToDetails(movie: event.movie),
    );
  }

  Stream<UpcomingState> _onSearchPressed(SearchPressed event) async* {
    yield state.copyWith(
      action: GoToSearch(),
    );
  }
}
