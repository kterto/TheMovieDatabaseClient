import 'package:flutter/material.dart';
import 'package:tmdb_client_2/src/details/domain/usecases/details_usecase/details_usecase.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';

class DetailsSmartView extends StatefulWidget {
  const DetailsSmartView({
    Key? key,
    required DetailsUsecase detailsUsecase,
    required MovieEntity movie,
  })  : _detailsUsecase = detailsUsecase,
        _movie = movie,
        super(key: key);

  final DetailsUsecase _detailsUsecase;
  final MovieEntity _movie;

  @override
  _DetailsSmartViewState createState() => _DetailsSmartViewState();
}

class _DetailsSmartViewState extends State<DetailsSmartView> {
  @override
  void initState() {
    widget._detailsUsecase.add(Started(widget._movie));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
