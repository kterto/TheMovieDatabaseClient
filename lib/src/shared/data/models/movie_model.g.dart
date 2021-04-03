// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MovieModel _$_$_MovieModelFromJson(Map<String, dynamic> json) {
  return _$_MovieModel(
    posterPath: json['poster_path'] as String?,
    backdropPath: json['backdrop_path'] as String?,
    originalLanguage: json['original_language'] as String?,
    originalTitle: json['original_title'] as String?,
    title: json['title'] as String?,
    releaseDate: _toDateTime(json['release_date'] as String),
    voteAverage: (json['vote_average'] as num?)?.toDouble(),
    overview: json['overview'] as String?,
    id: json['id'] as int?,
    genre: _genreListFromGenreIdsList(json['genre_ids'] as List?),
  );
}

Map<String, dynamic> _$_$_MovieModelToJson(_$_MovieModel instance) =>
    <String, dynamic>{
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'title': instance.title,
      'release_date': instance.releaseDate?.toIso8601String(),
      'vote_average': instance.voteAverage,
      'overview': instance.overview,
      'id': instance.id,
      'genre_ids': _genreListToJson(instance.genre),
    };
