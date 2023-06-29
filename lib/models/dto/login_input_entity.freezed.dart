// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_input_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginInputEntity _$LoginInputEntityFromJson(Map<String, dynamic> json) {
  return _LoginInputEntity.fromJson(json);
}

/// @nodoc
mixin _$LoginInputEntity {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginInputEntityCopyWith<LoginInputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginInputEntityCopyWith<$Res> {
  factory $LoginInputEntityCopyWith(
          LoginInputEntity value, $Res Function(LoginInputEntity) then) =
      _$LoginInputEntityCopyWithImpl<$Res, LoginInputEntity>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginInputEntityCopyWithImpl<$Res, $Val extends LoginInputEntity>
    implements $LoginInputEntityCopyWith<$Res> {
  _$LoginInputEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginInputEntityCopyWith<$Res>
    implements $LoginInputEntityCopyWith<$Res> {
  factory _$$_LoginInputEntityCopyWith(
          _$_LoginInputEntity value, $Res Function(_$_LoginInputEntity) then) =
      __$$_LoginInputEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LoginInputEntityCopyWithImpl<$Res>
    extends _$LoginInputEntityCopyWithImpl<$Res, _$_LoginInputEntity>
    implements _$$_LoginInputEntityCopyWith<$Res> {
  __$$_LoginInputEntityCopyWithImpl(
      _$_LoginInputEntity _value, $Res Function(_$_LoginInputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_LoginInputEntity(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginInputEntity implements _LoginInputEntity {
  _$_LoginInputEntity({required this.email, required this.password});

  factory _$_LoginInputEntity.fromJson(Map<String, dynamic> json) =>
      _$$_LoginInputEntityFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginInputEntity(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginInputEntity &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginInputEntityCopyWith<_$_LoginInputEntity> get copyWith =>
      __$$_LoginInputEntityCopyWithImpl<_$_LoginInputEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginInputEntityToJson(
      this,
    );
  }
}

abstract class _LoginInputEntity implements LoginInputEntity {
  factory _LoginInputEntity(
      {required final String email,
      required final String password}) = _$_LoginInputEntity;

  factory _LoginInputEntity.fromJson(Map<String, dynamic> json) =
      _$_LoginInputEntity.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginInputEntityCopyWith<_$_LoginInputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
