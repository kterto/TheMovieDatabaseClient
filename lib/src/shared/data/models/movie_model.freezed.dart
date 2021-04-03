// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
class _$MovieModelTearOff {
  const _$MovieModelTearOff();

  _MovieModel call(
      {String? posterPath,
      String? backdropPath,
      String? originalLanguage,
      String? originalTitle,
      String? title,
      @JsonKey(fromJson: _toDateTime)
          DateTime? releaseDate,
      double? voteAverage,
      String? overview,
      int? id,
      @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
          List<Genre>? genre}) {
    return _MovieModel(
      posterPath: posterPath,
      backdropPath: backdropPath,
      originalLanguage: originalLanguage,
      originalTitle: originalTitle,
      title: title,
      releaseDate: releaseDate,
      voteAverage: voteAverage,
      overview: overview,
      id: id,
      genre: genre,
    );
  }

  MovieModel fromJson(Map<String, Object> json) {
    return MovieModel.fromJson(json);
  }
}

/// @nodoc
const $MovieModel = _$MovieModelTearOff();

/// @nodoc
mixin _$MovieModel {
  String? get posterPath => throw _privateConstructorUsedError;
  String? get backdropPath => throw _privateConstructorUsedError;
  String? get originalLanguage => throw _privateConstructorUsedError;
  String? get originalTitle => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _toDateTime)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  double? get voteAverage => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(
      name: "genre_ids",
      fromJson: _genreListFromGenreIdsList,
      toJson: _genreListToJson)
  List<Genre>? get genre => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res>;
  $Res call(
      {String? posterPath,
      String? backdropPath,
      String? originalLanguage,
      String? originalTitle,
      String? title,
      @JsonKey(fromJson: _toDateTime)
          DateTime? releaseDate,
      double? voteAverage,
      String? overview,
      int? id,
      @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
          List<Genre>? genre});
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res> implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  final MovieModel _value;
  // ignore: unused_field
  final $Res Function(MovieModel) _then;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? overview = freezed,
    Object? id = freezed,
    Object? genre = freezed,
  }) {
    return _then(_value.copyWith(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
    ));
  }
}

/// @nodoc
abstract class _$MovieModelCopyWith<$Res> implements $MovieModelCopyWith<$Res> {
  factory _$MovieModelCopyWith(
          _MovieModel value, $Res Function(_MovieModel) then) =
      __$MovieModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? posterPath,
      String? backdropPath,
      String? originalLanguage,
      String? originalTitle,
      String? title,
      @JsonKey(fromJson: _toDateTime)
          DateTime? releaseDate,
      double? voteAverage,
      String? overview,
      int? id,
      @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
          List<Genre>? genre});
}

/// @nodoc
class __$MovieModelCopyWithImpl<$Res> extends _$MovieModelCopyWithImpl<$Res>
    implements _$MovieModelCopyWith<$Res> {
  __$MovieModelCopyWithImpl(
      _MovieModel _value, $Res Function(_MovieModel) _then)
      : super(_value, (v) => _then(v as _MovieModel));

  @override
  _MovieModel get _value => super._value as _MovieModel;

  @override
  $Res call({
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? voteAverage = freezed,
    Object? overview = freezed,
    Object? id = freezed,
    Object? genre = freezed,
  }) {
    return _then(_MovieModel(
      posterPath: posterPath == freezed
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: releaseDate == freezed
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      voteAverage: voteAverage == freezed
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      overview: overview == freezed
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      genre: genre == freezed
          ? _value.genre
          : genre // ignore: cast_nullable_to_non_nullable
              as List<Genre>?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_MovieModel extends _MovieModel {
  const _$_MovieModel(
      {this.posterPath,
      this.backdropPath,
      this.originalLanguage,
      this.originalTitle,
      this.title,
      @JsonKey(fromJson: _toDateTime)
          this.releaseDate,
      this.voteAverage,
      this.overview,
      this.id,
      @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
          this.genre})
      : super._();

  factory _$_MovieModel.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieModelFromJson(json);

  @override
  final String? posterPath;
  @override
  final String? backdropPath;
  @override
  final String? originalLanguage;
  @override
  final String? originalTitle;
  @override
  final String? title;
  @override
  @JsonKey(fromJson: _toDateTime)
  final DateTime? releaseDate;
  @override
  final double? voteAverage;
  @override
  final String? overview;
  @override
  final int? id;
  @override
  @JsonKey(
      name: "genre_ids",
      fromJson: _genreListFromGenreIdsList,
      toJson: _genreListToJson)
  final List<Genre>? genre;

  @override
  String toString() {
    return 'MovieModel(posterPath: $posterPath, backdropPath: $backdropPath, originalLanguage: $originalLanguage, originalTitle: $originalTitle, title: $title, releaseDate: $releaseDate, voteAverage: $voteAverage, overview: $overview, id: $id, genre: $genre)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieModel &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.voteAverage, voteAverage) ||
                const DeepCollectionEquality()
                    .equals(other.voteAverage, voteAverage)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.genre, genre) ||
                const DeepCollectionEquality().equals(other.genre, genre)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(voteAverage) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(genre);

  @JsonKey(ignore: true)
  @override
  _$MovieModelCopyWith<_MovieModel> get copyWith =>
      __$MovieModelCopyWithImpl<_MovieModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieModelToJson(this);
  }
}

abstract class _MovieModel extends MovieModel {
  const factory _MovieModel(
      {String? posterPath,
      String? backdropPath,
      String? originalLanguage,
      String? originalTitle,
      String? title,
      @JsonKey(fromJson: _toDateTime)
          DateTime? releaseDate,
      double? voteAverage,
      String? overview,
      int? id,
      @JsonKey(name: "genre_ids", fromJson: _genreListFromGenreIdsList, toJson: _genreListToJson)
          List<Genre>? genre}) = _$_MovieModel;
  const _MovieModel._() : super._();

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$_MovieModel.fromJson;

  @override
  String? get posterPath => throw _privateConstructorUsedError;
  @override
  String? get backdropPath => throw _privateConstructorUsedError;
  @override
  String? get originalLanguage => throw _privateConstructorUsedError;
  @override
  String? get originalTitle => throw _privateConstructorUsedError;
  @override
  String? get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _toDateTime)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @override
  double? get voteAverage => throw _privateConstructorUsedError;
  @override
  String? get overview => throw _privateConstructorUsedError;
  @override
  int? get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(
      name: "genre_ids",
      fromJson: _genreListFromGenreIdsList,
      toJson: _genreListToJson)
  List<Genre>? get genre => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$MovieModelCopyWith<_MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}
