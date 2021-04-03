import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/details/details_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming/upcoming_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/dummies/details_screen.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/dummies/upcoming_screen.dart';

class UpcomingListSmartView extends StatelessWidget {
  UpcomingListSmartView({
    Key? key,
    required UpcomingUsecase upcomingUsecase,
    required DetailsUsecase detailsUsecase,
  })   : _upcomingUsecase = upcomingUsecase,
        _detailsUsecase = detailsUsecase,
        super(key: key);

  final UpcomingUsecase _upcomingUsecase;
  final DetailsUsecase _detailsUsecase;

  @override
  Widget build(BuildContext context) {
    return BlocListener<UpcomingUsecase, UpcomingState>(
      bloc: _upcomingUsecase,
      listener: _listener,
      child: UpcomingScreen(upcomingUsecase: _upcomingUsecase),
    );
  }

  void _listener(BuildContext context, UpcomingState state) {
    state.flow.maybeMap(
      orElse: () => {},
      upcoming: (_) => Navigator.of(context).pop(),
      details: (details) => Navigator.of(context).push(
        MaterialPageRoute(
          builder: (context) => DetailsScreen(
            detailsUsecase: _detailsUsecase,
            upcomingUsecase: _upcomingUsecase,
            movie: details.movie,
          ),
        ),
      ),
    );
  }
}
