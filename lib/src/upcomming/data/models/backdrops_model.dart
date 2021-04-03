import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/data/models/movie_model.dart';
import 'package:tmdb_client_2/src/upcomming/domain/entities/backdrops_entity.dart';

part 'backdrops_model.freezed.dart';
part 'backdrops_model.g.dart';

@freezed
class BackdropsModel with _$BackdropsModel {
  const BackdropsModel._();
  const factory BackdropsModel({List<BackdropModel>? backdrops}) =
      _BackdropsModel;

  factory BackdropsModel.fromJson(Map<String, dynamic> json) =>
      _$BackdropsModelFromJson(json);

  BackdropsEntity toDomain() => BackdropsEntity(
        urls: backdrops != null
            ? backdrops!
                .map<String>((e) => BASE_IMAGE_URL + e.filePath!)
                .toList()
            : <String>[],
      );
}

@freezed
class BackdropModel with _$BackdropModel {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory BackdropModel({String? filePath}) = _BackdropModel;

  factory BackdropModel.fromJson(Map<String, dynamic> json) =>
      _$BackdropModelFromJson(json);
}
