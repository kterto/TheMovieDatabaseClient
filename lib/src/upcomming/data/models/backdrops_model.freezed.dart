// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'backdrops_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BackdropsModel _$BackdropsModelFromJson(Map<String, dynamic> json) {
  return _BackdropsModel.fromJson(json);
}

/// @nodoc
class _$BackdropsModelTearOff {
  const _$BackdropsModelTearOff();

  _BackdropsModel call({List<BackdropModel>? backdrops}) {
    return _BackdropsModel(
      backdrops: backdrops,
    );
  }

  BackdropsModel fromJson(Map<String, Object> json) {
    return BackdropsModel.fromJson(json);
  }
}

/// @nodoc
const $BackdropsModel = _$BackdropsModelTearOff();

/// @nodoc
mixin _$BackdropsModel {
  List<BackdropModel>? get backdrops => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackdropsModelCopyWith<BackdropsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackdropsModelCopyWith<$Res> {
  factory $BackdropsModelCopyWith(
          BackdropsModel value, $Res Function(BackdropsModel) then) =
      _$BackdropsModelCopyWithImpl<$Res>;
  $Res call({List<BackdropModel>? backdrops});
}

/// @nodoc
class _$BackdropsModelCopyWithImpl<$Res>
    implements $BackdropsModelCopyWith<$Res> {
  _$BackdropsModelCopyWithImpl(this._value, this._then);

  final BackdropsModel _value;
  // ignore: unused_field
  final $Res Function(BackdropsModel) _then;

  @override
  $Res call({
    Object? backdrops = freezed,
  }) {
    return _then(_value.copyWith(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<BackdropModel>?,
    ));
  }
}

/// @nodoc
abstract class _$BackdropsModelCopyWith<$Res>
    implements $BackdropsModelCopyWith<$Res> {
  factory _$BackdropsModelCopyWith(
          _BackdropsModel value, $Res Function(_BackdropsModel) then) =
      __$BackdropsModelCopyWithImpl<$Res>;
  @override
  $Res call({List<BackdropModel>? backdrops});
}

/// @nodoc
class __$BackdropsModelCopyWithImpl<$Res>
    extends _$BackdropsModelCopyWithImpl<$Res>
    implements _$BackdropsModelCopyWith<$Res> {
  __$BackdropsModelCopyWithImpl(
      _BackdropsModel _value, $Res Function(_BackdropsModel) _then)
      : super(_value, (v) => _then(v as _BackdropsModel));

  @override
  _BackdropsModel get _value => super._value as _BackdropsModel;

  @override
  $Res call({
    Object? backdrops = freezed,
  }) {
    return _then(_BackdropsModel(
      backdrops: backdrops == freezed
          ? _value.backdrops
          : backdrops // ignore: cast_nullable_to_non_nullable
              as List<BackdropModel>?,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_BackdropsModel extends _BackdropsModel {
  const _$_BackdropsModel({this.backdrops}) : super._();

  factory _$_BackdropsModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BackdropsModelFromJson(json);

  @override
  final List<BackdropModel>? backdrops;

  @override
  String toString() {
    return 'BackdropsModel(backdrops: $backdrops)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackdropsModel &&
            (identical(other.backdrops, backdrops) ||
                const DeepCollectionEquality()
                    .equals(other.backdrops, backdrops)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(backdrops);

  @JsonKey(ignore: true)
  @override
  _$BackdropsModelCopyWith<_BackdropsModel> get copyWith =>
      __$BackdropsModelCopyWithImpl<_BackdropsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackdropsModelToJson(this);
  }
}

abstract class _BackdropsModel extends BackdropsModel {
  const factory _BackdropsModel({List<BackdropModel>? backdrops}) =
      _$_BackdropsModel;
  const _BackdropsModel._() : super._();

  factory _BackdropsModel.fromJson(Map<String, dynamic> json) =
      _$_BackdropsModel.fromJson;

  @override
  List<BackdropModel>? get backdrops => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BackdropsModelCopyWith<_BackdropsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

BackdropModel _$BackdropModelFromJson(Map<String, dynamic> json) {
  return _BackdropModel.fromJson(json);
}

/// @nodoc
class _$BackdropModelTearOff {
  const _$BackdropModelTearOff();

  _BackdropModel call({String? filePath}) {
    return _BackdropModel(
      filePath: filePath,
    );
  }

  BackdropModel fromJson(Map<String, Object> json) {
    return BackdropModel.fromJson(json);
  }
}

/// @nodoc
const $BackdropModel = _$BackdropModelTearOff();

/// @nodoc
mixin _$BackdropModel {
  String? get filePath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BackdropModelCopyWith<BackdropModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackdropModelCopyWith<$Res> {
  factory $BackdropModelCopyWith(
          BackdropModel value, $Res Function(BackdropModel) then) =
      _$BackdropModelCopyWithImpl<$Res>;
  $Res call({String? filePath});
}

/// @nodoc
class _$BackdropModelCopyWithImpl<$Res>
    implements $BackdropModelCopyWith<$Res> {
  _$BackdropModelCopyWithImpl(this._value, this._then);

  final BackdropModel _value;
  // ignore: unused_field
  final $Res Function(BackdropModel) _then;

  @override
  $Res call({
    Object? filePath = freezed,
  }) {
    return _then(_value.copyWith(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$BackdropModelCopyWith<$Res>
    implements $BackdropModelCopyWith<$Res> {
  factory _$BackdropModelCopyWith(
          _BackdropModel value, $Res Function(_BackdropModel) then) =
      __$BackdropModelCopyWithImpl<$Res>;
  @override
  $Res call({String? filePath});
}

/// @nodoc
class __$BackdropModelCopyWithImpl<$Res>
    extends _$BackdropModelCopyWithImpl<$Res>
    implements _$BackdropModelCopyWith<$Res> {
  __$BackdropModelCopyWithImpl(
      _BackdropModel _value, $Res Function(_BackdropModel) _then)
      : super(_value, (v) => _then(v as _BackdropModel));

  @override
  _BackdropModel get _value => super._value as _BackdropModel;

  @override
  $Res call({
    Object? filePath = freezed,
  }) {
    return _then(_BackdropModel(
      filePath: filePath == freezed
          ? _value.filePath
          : filePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(fieldRename: FieldRename.snake)

/// @nodoc
class _$_BackdropModel implements _BackdropModel {
  const _$_BackdropModel({this.filePath});

  factory _$_BackdropModel.fromJson(Map<String, dynamic> json) =>
      _$_$_BackdropModelFromJson(json);

  @override
  final String? filePath;

  @override
  String toString() {
    return 'BackdropModel(filePath: $filePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackdropModel &&
            (identical(other.filePath, filePath) ||
                const DeepCollectionEquality()
                    .equals(other.filePath, filePath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(filePath);

  @JsonKey(ignore: true)
  @override
  _$BackdropModelCopyWith<_BackdropModel> get copyWith =>
      __$BackdropModelCopyWithImpl<_BackdropModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_BackdropModelToJson(this);
  }
}

abstract class _BackdropModel implements BackdropModel {
  const factory _BackdropModel({String? filePath}) = _$_BackdropModel;

  factory _BackdropModel.fromJson(Map<String, dynamic> json) =
      _$_BackdropModel.fromJson;

  @override
  String? get filePath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BackdropModelCopyWith<_BackdropModel> get copyWith =>
      throw _privateConstructorUsedError;
}
