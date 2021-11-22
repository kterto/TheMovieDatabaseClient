import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/details/domain/usecases/details_usecase/details_usecase.dart';
import 'package:tmdb_client_2/src/details/presentation/smarties/details_smart_view.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';
import 'package:tmdb_client_2/src/upcomming/domain/usecases/upcoming_usecase/upcoming_usecase.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/dummies/upcoming_screen.dart';

class UpcomingListSmartView extends StatelessWidget {
  UpcomingListSmartView({Key? key, required UpcomingUsecase upcomingUsecase})
      : _upcomingUsecase = upcomingUsecase,
        super(key: key);

  final UpcomingUsecase _upcomingUsecase;

  @override
  Widget build(BuildContext context) {
    return BlocListener<UpcomingUsecase, UpcomingState>(
      bloc: _upcomingUsecase,
      listener: _listener,
      child: UpcomingScreen(upcomingUsecase: _upcomingUsecase),
    );
  }

  void _listener(BuildContext context, UpcomingState state) {
    state.action.when(
      idle: () => {},
      goToDetails: (MovieEntity movie) => {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => DetailsSmartView(
              detailsUsecase: di<DetailsUsecase>(),
              movie: movie,
            ),
          ),
        )
      },
      goToSearch: () => {print('[searchSelected]')},
    );
  }
}
