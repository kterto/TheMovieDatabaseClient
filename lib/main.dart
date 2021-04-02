import 'package:flutter/material.dart';
import 'package:tmdb_client_2/src/dependency_injection.dart';
import 'package:tmdb_client_2/src/the_movie_database_app.dart';

void main() {
  setupDi();
  runApp(TheMovieDatabaseApp());
}
