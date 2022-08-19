// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'docs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DocsTearOff {
  const _$DocsTearOff();

  _Docs call({required String id, required String name}) {
    return _Docs(
      id: id,
      name: name,
    );
  }
}

/// @nodoc
const $Docs = _$DocsTearOff();

/// @nodoc
mixin _$Docs {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DocsCopyWith<Docs> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DocsCopyWith<$Res> {
  factory $DocsCopyWith(Docs value, $Res Function(Docs) then) =
      _$DocsCopyWithImpl<$Res>;
  $Res call({String id, String name});
}

/// @nodoc
class _$DocsCopyWithImpl<$Res> implements $DocsCopyWith<$Res> {
  _$DocsCopyWithImpl(this._value, this._then);

  final Docs _value;
  // ignore: unused_field
  final $Res Function(Docs) _then;

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
abstract class _$DocsCopyWith<$Res> implements $DocsCopyWith<$Res> {
  factory _$DocsCopyWith(_Docs value, $Res Function(_Docs) then) =
      __$DocsCopyWithImpl<$Res>;
  @override
  $Res call({String id, String name});
}

/// @nodoc
class __$DocsCopyWithImpl<$Res> extends _$DocsCopyWithImpl<$Res>
    implements _$DocsCopyWith<$Res> {
  __$DocsCopyWithImpl(_Docs _value, $Res Function(_Docs) _then)
      : super(_value, (v) => _then(v as _Docs));

  @override
  _Docs get _value => super._value as _Docs;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_Docs(
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

class _$_Docs implements _Docs {
  const _$_Docs({required this.id, required this.name});

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'Docs(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Docs &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  _$DocsCopyWith<_Docs> get copyWith =>
      __$DocsCopyWithImpl<_Docs>(this, _$identity);
}

abstract class _Docs implements Docs {
  const factory _Docs({required String id, required String name}) = _$_Docs;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$DocsCopyWith<_Docs> get copyWith => throw _privateConstructorUsedError;
}
