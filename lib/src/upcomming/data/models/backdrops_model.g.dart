// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backdrops_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BackdropsModel _$_$_BackdropsModelFromJson(Map<String, dynamic> json) {
  return _$_BackdropsModel(
    backdrops: (json['backdrops'] as List<dynamic>?)
        ?.map((e) => BackdropModel.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_BackdropsModelToJson(_$_BackdropsModel instance) =>
    <String, dynamic>{
      'backdrops': instance.backdrops,
    };

_$_BackdropModel _$_$_BackdropModelFromJson(Map<String, dynamic> json) {
  return _$_BackdropModel(
    filePath: json['file_path'] as String?,
  );
}

Map<String, dynamic> _$_$_BackdropModelToJson(_$_BackdropModel instance) =>
    <String, dynamic>{
      'file_path': instance.filePath,
    };
