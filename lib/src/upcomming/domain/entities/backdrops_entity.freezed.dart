// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'backdrops_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BackdropsEntityTearOff {
  const _$BackdropsEntityTearOff();

  _BackdropsEntity call({List<String> urls = const []}) {
    return _BackdropsEntity(
      urls: urls,
    );
  }
}

/// @nodoc
const $BackdropsEntity = _$BackdropsEntityTearOff();

/// @nodoc
mixin _$BackdropsEntity {
  List<String> get urls => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BackdropsEntityCopyWith<BackdropsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BackdropsEntityCopyWith<$Res> {
  factory $BackdropsEntityCopyWith(
          BackdropsEntity value, $Res Function(BackdropsEntity) then) =
      _$BackdropsEntityCopyWithImpl<$Res>;
  $Res call({List<String> urls});
}

/// @nodoc
class _$BackdropsEntityCopyWithImpl<$Res>
    implements $BackdropsEntityCopyWith<$Res> {
  _$BackdropsEntityCopyWithImpl(this._value, this._then);

  final BackdropsEntity _value;
  // ignore: unused_field
  final $Res Function(BackdropsEntity) _then;

  @override
  $Res call({
    Object? urls = freezed,
  }) {
    return _then(_value.copyWith(
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$BackdropsEntityCopyWith<$Res>
    implements $BackdropsEntityCopyWith<$Res> {
  factory _$BackdropsEntityCopyWith(
          _BackdropsEntity value, $Res Function(_BackdropsEntity) then) =
      __$BackdropsEntityCopyWithImpl<$Res>;
  @override
  $Res call({List<String> urls});
}

/// @nodoc
class __$BackdropsEntityCopyWithImpl<$Res>
    extends _$BackdropsEntityCopyWithImpl<$Res>
    implements _$BackdropsEntityCopyWith<$Res> {
  __$BackdropsEntityCopyWithImpl(
      _BackdropsEntity _value, $Res Function(_BackdropsEntity) _then)
      : super(_value, (v) => _then(v as _BackdropsEntity));

  @override
  _BackdropsEntity get _value => super._value as _BackdropsEntity;

  @override
  $Res call({
    Object? urls = freezed,
  }) {
    return _then(_BackdropsEntity(
      urls: urls == freezed
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
class _$_BackdropsEntity implements _BackdropsEntity {
  const _$_BackdropsEntity({this.urls = const []});

  @JsonKey(defaultValue: const [])
  @override
  final List<String> urls;

  @override
  String toString() {
    return 'BackdropsEntity(urls: $urls)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _BackdropsEntity &&
            (identical(other.urls, urls) ||
                const DeepCollectionEquality().equals(other.urls, urls)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(urls);

  @JsonKey(ignore: true)
  @override
  _$BackdropsEntityCopyWith<_BackdropsEntity> get copyWith =>
      __$BackdropsEntityCopyWithImpl<_BackdropsEntity>(this, _$identity);
}

abstract class _BackdropsEntity implements BackdropsEntity {
  const factory _BackdropsEntity({List<String> urls}) = _$_BackdropsEntity;

  @override
  List<String> get urls => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$BackdropsEntityCopyWith<_BackdropsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
