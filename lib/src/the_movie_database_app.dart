import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/upcomming/presentation/smarties/upcoming_list_smart_view.dart';

class TheMovieDatabaseApp extends StatefulWidget {
  @override
  _TheMovieDatabaseAppState createState() => _TheMovieDatabaseAppState();
}

class _TheMovieDatabaseAppState extends State<TheMovieDatabaseApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xFF081C24),
        ),
        primaryColor: Color(0xFF01D277),
        accentColor: Color(0xFF01D277),
        fontFamily: "OpenSans",
      ),
      title: 'The Movie Database Client',
      home: UpcomingListSmartView(
        upcomingUsecase: di(),
        detailsUsecase: di(),
      ),
    );
  }
}
