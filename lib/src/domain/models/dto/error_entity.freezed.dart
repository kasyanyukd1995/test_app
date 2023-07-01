// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ErrorEntity _$ErrorEntityFromJson(Map<String, dynamic> json) {
  return _ErrorEntity.fromJson(json);
}

/// @nodoc
mixin _$ErrorEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get status => throw _privateConstructorUsedError;
  List<String>? get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ErrorEntityCopyWith<ErrorEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorEntityCopyWith<$Res> {
  factory $ErrorEntityCopyWith(
          ErrorEntity value, $Res Function(ErrorEntity) then) =
      _$ErrorEntityCopyWithImpl<$Res, ErrorEntity>;
  @useResult
  $Res call({String? name, String? message, int? status, List<String>? errors});
}

/// @nodoc
class _$ErrorEntityCopyWithImpl<$Res, $Val extends ErrorEntity>
    implements $ErrorEntityCopyWith<$Res> {
  _$ErrorEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? errors = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ErrorEntityCopyWith<$Res>
    implements $ErrorEntityCopyWith<$Res> {
  factory _$$_ErrorEntityCopyWith(
          _$_ErrorEntity value, $Res Function(_$_ErrorEntity) then) =
      __$$_ErrorEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? message, int? status, List<String>? errors});
}

/// @nodoc
class __$$_ErrorEntityCopyWithImpl<$Res>
    extends _$ErrorEntityCopyWithImpl<$Res, _$_ErrorEntity>
    implements _$$_ErrorEntityCopyWith<$Res> {
  __$$_ErrorEntityCopyWithImpl(
      _$_ErrorEntity _value, $Res Function(_$_ErrorEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? message = freezed,
    Object? status = freezed,
    Object? errors = freezed,
  }) {
    return _then(_$_ErrorEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int?,
      errors: freezed == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ErrorEntity implements _ErrorEntity {
  const _$_ErrorEntity(
      {this.name, this.message, this.status, final List<String>? errors})
      : _errors = errors;

  factory _$_ErrorEntity.fromJson(Map<String, dynamic> json) =>
      _$$_ErrorEntityFromJson(json);

  @override
  final String? name;
  @override
  final String? message;
  @override
  final int? status;
  final List<String>? _errors;
  @override
  List<String>? get errors {
    final value = _errors;
    if (value == null) return null;
    if (_errors is EqualUnmodifiableListView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ErrorEntity(name: $name, message: $message, status: $status, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, message, status,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorEntityCopyWith<_$_ErrorEntity> get copyWith =>
      __$$_ErrorEntityCopyWithImpl<_$_ErrorEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ErrorEntityToJson(
      this,
    );
  }
}

abstract class _ErrorEntity implements ErrorEntity {
  const factory _ErrorEntity(
      {final String? name,
      final String? message,
      final int? status,
      final List<String>? errors}) = _$_ErrorEntity;

  factory _ErrorEntity.fromJson(Map<String, dynamic> json) =
      _$_ErrorEntity.fromJson;

  @override
  String? get name;
  @override
  String? get message;
  @override
  int? get status;
  @override
  List<String>? get errors;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorEntityCopyWith<_$_ErrorEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
