import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/repositories/movie_repository.dart';
import 'package:tmdb_client_2/src/shared/data/types/result.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/shared/domain/pagination.dart';
import 'package:tmdb_client_2/src/shared/errors/app_error.dart';
import 'package:tmdb_client_2/src/upcomming/domain/entities/upcoming_response.dart';

part 'upcoming_event.dart';
part 'upcoming_state.dart';
part 'upcoming_usecase.freezed.dart';

class UpcomingUsecase extends Bloc<UpcomingEvent, UpcomingState> {
  UpcomingUsecase({
    required MovieRepository movieRepository,
  })   : _movieRepository = movieRepository,
        super(UpcomingState());

  final MovieRepository _movieRepository;

  @override
  Stream<UpcomingState> mapEventToState(UpcomingEvent event) async* {
    yield* event.map(started: _onStarted, getMore: _onGetMore);
  }

  Stream<UpcomingState> _onStarted(StartedUpcoming event) async* {
    yield state.copyWith(getUpcomingRequestStatus: GetUpcomingInProgress());

    yield* _getUpcomingPage(1);
  }

  Stream<UpcomingState> _onGetMore(GetMoreUpcoming value) async* {
    print('[_onGetMore][pagination.page]: ${state.pagination.page}');
    int currentPage = state.pagination.page + 1;

    if (state.getUpcomingRequestStatus is! GetUpcomingInProgress) {
      yield state.copyWith(
        getUpcomingRequestStatus: GetUpcomingInProgress(),
        pagination: state.pagination.copyWith(
          page: currentPage,
        ),
      );
      print('[_onGetMore][currentPage]: $currentPage');

      if (currentPage <= state.pagination.totalPages) {
        print(
            '[_onGetMore][state.pagination.page <= state.pagination.totalPages]: ${state.pagination.page <= state.pagination.totalPages}');
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
          getUpcomingRequestStatus: GetUpcomingSucceded(),
        );
      },
      onFailure: (error) async* {
        yield state.copyWith(
          getUpcomingRequestStatus: GetUpcomingFailed(error),
        );
      },
    );
  }
}
