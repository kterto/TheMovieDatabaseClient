import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client_2/src/shared/data/types/request_status.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/widgets/movie_card_grid.dart';

class UpcomingScreen extends StatelessWidget {
  final UpcomingUsecase _upcomingUsecase;
  late final ScrollController _scrollController;

  UpcomingScreen({Key? key, required UpcomingUsecase upcomingUsecase})
      : _upcomingUsecase = upcomingUsecase,
        super(key: key) {
    _scrollController = ScrollController();

    _scrollController.addListener(
      () {
        _scrollController.position.pixels;
        if (_scrollController.position.atEdge &&
            _scrollController.position.extentAfter == 0) {
          _upcomingUsecase.add(GetMoreUpcoming());
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<UpcomingUsecase, UpcomingState>(
      bloc: _upcomingUsecase,
      listener: _listener,
      builder: _builder,
    );
  }

  Widget _builder(BuildContext context, UpcomingState state) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Upcoming",
          style: TextStyle(
            color: Color(0xFFAAAAAA),
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => _upcomingUsecase.add(
          SearchPressed(),
        ),
        child: Icon(
          Icons.search,
          color: Theme.of(context).appBarTheme.color,
        ),
      ),
      body: LayoutBuilder(
        builder: (context, constraints) {
          if (state.movies.isEmpty && state.getUpcomingRequestStatus is Idle) {
            _upcomingUsecase.add(StartedUpcoming());
          }

          if (state.movies.isEmpty) {
            return state.getUpcomingRequestStatus.map(
              idle: (_) => Container(),
              loading: (_) => Center(
                child: CircularProgressIndicator(),
              ),
              failed: (failed) => Center(
                child: Text(failed.error.slug ?? 'Não há lançamentos'),
              ),
              succeeded: (_) => Container(),
            );
          } else {
            return Stack(
              alignment: Alignment.center,
              children: [
                MoviesCardGrid(
                  height: constraints.maxHeight,
                  loading: true,
                  viewScroller: _scrollController,
                  moviesList: state.movies,
                  onCardPressed: (MovieEntity movie) =>
                      _upcomingUsecase.add(SelectMovie(movie: movie)),
                ),
                Positioned(
                  child: Offstage(
                    offstage: state.getUpcomingRequestStatus is! Loading,
                    child: Container(
                      height: 70,
                      width: constraints.maxWidth,
                      color: Colors.transparent,
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    ),
                  ),
                ),
              ],
            );
          }
        },
      ),
    );
  }

  void _listener(BuildContext context, UpcomingState state) {
    if (state.movies.isEmpty && state.getUpcomingRequestStatus is Idle) {
      _upcomingUsecase.add(StartedUpcoming());
    }

    state.getUpcomingRequestStatus.maybeMap(
      orElse: () => {},
      failed: (failed) => showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Falha ao obter lançamentos'),
            content: Center(
              child: Text(failed.error.slug ?? ''),
            ),
          );
        },
      ),
    );
  }
}
