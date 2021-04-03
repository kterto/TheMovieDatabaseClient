import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/details/details_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming/upcoming_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/widgets/display_details.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({
    Key? key,
    required UpcomingUsecase upcomingUsecase,
    required DetailsUsecase detailsUsecase,
    required MovieEntity movie,
  })   : _detailsUsecase = detailsUsecase,
        _upcomingUsecase = upcomingUsecase,
        _movie = movie,
        super(key: key);

  final UpcomingUsecase _upcomingUsecase;
  final DetailsUsecase _detailsUsecase;
  final MovieEntity _movie;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<DetailsUsecase, DetailsState>(
      bloc: _detailsUsecase,
      builder: (context, state) {
        if (state.movie != _movie) {
          _detailsUsecase.add(StartedDetails(_movie));
        }

        return Scaffold(
          appBar: AppBar(
            leading: IconButton(
              icon: Icon(
                Icons.keyboard_arrow_left,
                color: Color(0xFFAAAAAA),
              ),
              onPressed: () => _upcomingUsecase.add(BackFromDetails()),
            ),
            title: Text(
              _movie.title,
              style: TextStyle(
                color: Color(0xFFAAAAAA),
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          body: Builder(
            builder: (context) {
              return state.getBackdropsRequestStatus.maybeMap(
                orElse: () => Container(),
                inProgress: (_) => Center(
                  child: CircularProgressIndicator(),
                ),
                succeded: (_) => DetailsBody(
                  backdropUrls: state.backdrops.urls,
                  genres: state.movie.genre.map((e) => e.name).toList(),
                  overview: state.movie.overview,
                  posterUrl: state.movie.posterPath,
                  releaseDate: state.movie.releaseDate,
                ),
              );
            },
          ),
        );
      },
    );
  }
}
