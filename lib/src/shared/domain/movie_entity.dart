import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/models/genre_model.dart';

part 'movie_entity.freezed.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    @Default('') String posterPath,
    @Default('') String backdropPath,
    @Default('') String originalLanguage,
    @Default('') String originalTitle,
    @Default('') String title,
    DateTime? releaseDate,
    @Default(0) double voteAverage,
    @Default('') String overview,
    @Default(0) int id,
    @Default([]) List<Genre> genre,
  }) = _MovieEntity;
}
