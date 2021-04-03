import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_model.freezed.dart';

@freezed
abstract class Genre with _$Genre {
  const Genre._();
  const factory Genre.action({
    @Default(28) int id,
    @Default('Ação') String name,
  }) = Action;
  const factory Genre.adventure({
    @Default(12) int id,
    @Default('Aventura') String name,
  }) = Adventure;
  const factory Genre.animation({
    @Default(16) int id,
    @Default('Animação') String name,
  }) = Animation;
  const factory Genre.comedy({
    @Default(35) int id,
    @Default('Comédia') String name,
  }) = Comedy;
  const factory Genre.crime({
    @Default(80) int id,
    @Default('Crime') String name,
  }) = Crime;
  const factory Genre.documentary({
    @Default(99) int id,
    @Default('Documentary') String name,
  }) = Documentary;
  const factory Genre.drama({
    @Default(18) int id,
    @Default('Drama') String name,
  }) = Drama;
  const factory Genre.family({
    @Default(10751) int id,
    @Default('Family') String name,
  }) = Family;
  const factory Genre.fantasy({
    @Default(14) int id,
    @Default('Fantasia') String name,
  }) = Fantasy;
  const factory Genre.history({
    @Default(36) int id,
    @Default('História') String name,
  }) = History;
  const factory Genre.horror({
    @Default(27) int id,
    @Default('Terror') String name,
  }) = Horror;
  const factory Genre.music({
    @Default(10402) int id,
    @Default('Música') String name,
  }) = Music;
  const factory Genre.mystery({
    @Default(9648) int id,
    @Default('Mistério') String name,
  }) = Mystery;
  const factory Genre.romance({
    @Default(10749) int id,
    @Default('Romace') String name,
  }) = Romance;
  const factory Genre.scienceFiction({
    @Default(878) int id,
    @Default('Ficção Científica') String name,
  }) = ScienceFiction;
  const factory Genre.tvMovie({
    @Default(10770) int id,
    @Default('Filme para TV') String name,
  }) = TvMovie;
  const factory Genre.thriller({
    @Default(53) int id,
    @Default('Thriller') String name,
  }) = Thriller;
  const factory Genre.war({
    @Default(10752) int id,
    @Default('Guerra') String name,
  }) = War;
  const factory Genre.western({
    @Default(37) int id,
    @Default('Faroeste') String name,
  }) = Western;
  const factory Genre.undefined({
    @Default(-1) int id,
    @Default('Não definido') String name,
  }) = Undefined;

  static Genre genreFromId(int? id) {
    switch (id) {
      case 28:
        return Action();
      case 12:
        return Adventure();
      case 16:
        return Animation();
      case 35:
        return Comedy();
      case 80:
        return Crime();
      case 99:
        return Documentary();
      case 18:
        return Drama();
      case 10751:
        return Family();
      case 14:
        return Fantasy();
      case 36:
        return History();
      case 27:
        return Horror();
      case 10402:
        return Music();
      case 9648:
        return Mystery();
      case 10749:
        return Romance();
      case 878:
        return ScienceFiction();
      case 10770:
        return TvMovie();
      case 53:
        return Thriller();
      case 10752:
        return War();
      case 37:
        return Western();
      default:
        return Undefined();
    }
  }
}
