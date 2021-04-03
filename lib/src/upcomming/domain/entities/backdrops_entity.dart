import 'package:freezed_annotation/freezed_annotation.dart';

part 'backdrops_entity.freezed.dart';

@freezed
abstract class BackdropsEntity with _$BackdropsEntity {
  const factory BackdropsEntity({@Default([]) List<String> urls}) =
      _BackdropsEntity;
}
