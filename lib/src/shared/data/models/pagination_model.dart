import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tmdb_client_2/src/shared/domain/pagination.dart';

part 'pagination_model.freezed.dart';
part 'pagination_model.g.dart';

@freezed
class PaginationModel with _$PaginationModel {
  const PaginationModel._();
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory PaginationModel({
    int? page,
    int? totalPages,
    int? totalResults,
  }) = _PaginationModel;

  factory PaginationModel.fromJson(Map<String, dynamic> json) =>
      _$PaginationModelFromJson(json);

  Pagination toDomain() => Pagination(
        page: page ?? 0,
        totalPages: totalPages ?? 0,
        totalResults: totalResults ?? 0,
      );
}
