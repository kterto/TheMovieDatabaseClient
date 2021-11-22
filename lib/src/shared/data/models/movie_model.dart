import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/models/genre_model.dart';
import 'package:tmdb_client_2/src/shared/domain/movie_entity.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

const String _BASE_IMAGE_URL = "https://image.tmdb.org/t/p/original/";

@freezed
class MovieModel with _$MovieModel {
  const MovieModel._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory MovieModel({
    String? posterPath,
    String? backdropPath,
    String? originalLanguage,
    String? originalTitle,
    String? title,
    @JsonKey(fromJson: _toDateTime) DateTime? releaseDate,
    double? voteAverage,
    @JsonKey(name: 'overview') String? overView,
    int? id,
    @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
        List<Genre>? genre,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);

  MovieEntity toDomain() {
    return MovieEntity(
      posterPath: posterPath != null ? _BASE_IMAGE_URL + posterPath! : '',
      backdropPath: backdropPath != null ? _BASE_IMAGE_URL + backdropPath! : '',
      originalLanguage: originalLanguage ?? '',
      originalTitle: originalTitle ?? '',
      title: title ?? '',
      releaseDate: releaseDate,
      voteAverage: voteAverage ?? 0,
      overView: overView ?? '',
      id: id ?? 0,
      genre: genre ?? [],
    );
  }
}

DateTime? _toDateTime(String date) {
  try {
    return DateTime.tryParse(date);
  } catch (e) {
    print('[toDateTime][error]: $e');
    return null;
  }
}

List<Genre>? _genreListFromGenreIdsList(List? ids) {
  return ids
      ?.map<Genre>((e) => Genre.genreFromId(int.tryParse(e.toString())))
      .toList();
}

_genreListToJson(List<Genre>? genres) {}
