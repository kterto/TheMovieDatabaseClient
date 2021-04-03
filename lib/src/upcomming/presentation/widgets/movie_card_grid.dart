import 'package:flutter/material.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'movie_card.dart';

class MoviesCardGrid extends StatelessWidget {
  final List<MovieEntity> moviesList;
  final void Function(MovieEntity) onCardPressed;
  final double height;
  final ScrollController? viewScroller;
  final int page;
  final int totalPages;
  final bool neverScroll;
  final bool loading;

  MoviesCardGrid({
    required this.onCardPressed,
    required this.height,
    required this.moviesList,
    this.viewScroller,
    this.page = 1,
    this.totalPages = 1,
    this.neverScroll = false,
    this.loading = false,
  });

  Widget build(context) {
    double cardHeight = height * 0.4;

    return Container(
      height: height,
      child: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio:
              MediaQuery.of(context).size.width * 0.5 / cardHeight,
        ),
        itemCount: moviesList.length,
        controller: viewScroller,
        physics: neverScroll
            ? NeverScrollableScrollPhysics()
            : AlwaysScrollableScrollPhysics(),
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              onCardPressed(moviesList[index]);
            },
            child: MovieCard(
              title: moviesList[index].title,
              releaseDate: moviesList[index].releaseDate,
              posterUrl: moviesList[index].posterPath,
            ),
          );
        },
      ),
    );
  }
}

class DisplayResults extends StatelessWidget {
  final double height;
  final int? page;
  final int? totalPages;
  final void Function()? onShowMorePressed;

  DisplayResults({
    this.height = 0,
    this.page,
    this.totalPages,
    this.onShowMorePressed,
  });

  Widget build(context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 0.04 * height),
          height: 0.08 * height,
          child: Text(
            'Results: (pages $page/$totalPages)',
            style: TextStyle(
              color: Color(0xFFAAAAAA),
              fontFamily: "OpenSans",
              fontWeight: FontWeight.w400,
              fontSize: 18,
            ),
          ),
        ),
        IconButton(
          icon: Icon(
            Icons.arrow_forward_ios,
            color: Theme.of(context).primaryColor,
          ),
          onPressed: onShowMorePressed,
        )
      ],
    );
  }
}
