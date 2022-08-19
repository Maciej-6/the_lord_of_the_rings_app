// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'docs_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DocsModel _$DocsModelFromJson(Map<String, dynamic> json) {
  return _DocsModel.fromJson(json);
}

/// @nodoc
class _$DocsModelTearOff {
  const _$DocsModelTearOff();

  _DocsModel call({required String id, required String name}) {
    return _DocsModel(
      id: id,
      name: name,
    );
  }

  DocsModel fromJson(Map<String, Object?> json) {
    return DocsModel.fromJson(json);
  }
}

/// @nodoc
const $DocsModel = _$DocsModelTearOff();

/// @nodoc
mixin _$DocsModel {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DocsModelCopyWith<DocsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocsModelCopyWith<$Res> {
  factory $DocsModelCopyWith(DocsModel value, $Res Function(DocsModel) then) =
      _$DocsModelCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$DocsModelCopyWithImpl<$Res> implements $DocsModelCopyWith<$Res> {
  _$DocsModelCopyWithImpl(this._value, this._then);

  final DocsModel _value;
  // ignore: unused_field
  final $Res Function(DocsModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DocsModelCopyWith<$Res> implements $DocsModelCopyWith<$Res> {
  factory _$DocsModelCopyWith(
          _DocsModel value, $Res Function(_DocsModel) then) =
      __$DocsModelCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$DocsModelCopyWithImpl<$Res> extends _$DocsModelCopyWithImpl<$Res>
    implements _$DocsModelCopyWith<$Res> {
  __$DocsModelCopyWithImpl(_DocsModel _value, $Res Function(_DocsModel) _then)
      : super(_value, (v) => _then(v as _DocsModel));

  @override
  _DocsModel get _value => super._value as _DocsModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_DocsModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DocsModel implements _DocsModel {
  const _$_DocsModel({required this.id, required this.name});

  factory _$_DocsModel.fromJson(Map<String, dynamic> json) =>
      _$$_DocsModelFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'DocsModel(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DocsModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  _$DocsModelCopyWith<_DocsModel> get copyWith =>
      __$DocsModelCopyWithImpl<_DocsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DocsModelToJson(this);
  }
}

abstract class _DocsModel implements DocsModel {
  const factory _DocsModel({required String id, required String name}) =
      _$_DocsModel;

  factory _DocsModel.fromJson(Map<String, dynamic> json) =
      _$_DocsModel.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$DocsModelCopyWith<_DocsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
