// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_output_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginOutputEntity _$LoginOutputEntityFromJson(Map<String, dynamic> json) {
  return _LoginOutputEntity.fromJson(json);
}

/// @nodoc
mixin _$LoginOutputEntity {
  Map<String, String>? get tokens => throw _privateConstructorUsedError;
  CustomerInfoEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginOutputEntityCopyWith<LoginOutputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginOutputEntityCopyWith<$Res> {
  factory $LoginOutputEntityCopyWith(
          LoginOutputEntity value, $Res Function(LoginOutputEntity) then) =
      _$LoginOutputEntityCopyWithImpl<$Res, LoginOutputEntity>;
  @useResult
  $Res call({Map<String, String>? tokens, CustomerInfoEntity? user});

  $CustomerInfoEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$LoginOutputEntityCopyWithImpl<$Res, $Val extends LoginOutputEntity>
    implements $LoginOutputEntityCopyWith<$Res> {
  _$LoginOutputEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      tokens: freezed == tokens
          ? _value.tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as CustomerInfoEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CustomerInfoEntityCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $CustomerInfoEntityCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginOutputEntityCopyWith<$Res>
    implements $LoginOutputEntityCopyWith<$Res> {
  factory _$$_LoginOutputEntityCopyWith(_$_LoginOutputEntity value,
          $Res Function(_$_LoginOutputEntity) then) =
      __$$_LoginOutputEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? tokens, CustomerInfoEntity? user});

  @override
  $CustomerInfoEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_LoginOutputEntityCopyWithImpl<$Res>
    extends _$LoginOutputEntityCopyWithImpl<$Res, _$_LoginOutputEntity>
    implements _$$_LoginOutputEntityCopyWith<$Res> {
  __$$_LoginOutputEntityCopyWithImpl(
      _$_LoginOutputEntity _value, $Res Function(_$_LoginOutputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_LoginOutputEntity(
      tokens: freezed == tokens
          ? _value._tokens
          : tokens // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as CustomerInfoEntity?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginOutputEntity implements _LoginOutputEntity {
  _$_LoginOutputEntity({final Map<String, String>? tokens, this.user})
      : _tokens = tokens;

  factory _$_LoginOutputEntity.fromJson(Map<String, dynamic> json) =>
      _$$_LoginOutputEntityFromJson(json);

  final Map<String, String>? _tokens;
  @override
  Map<String, String>? get tokens {
    final value = _tokens;
    if (value == null) return null;
    if (_tokens is EqualUnmodifiableMapView) return _tokens;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final CustomerInfoEntity? user;

  @override
  String toString() {
    return 'LoginOutputEntity(tokens: $tokens, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginOutputEntity &&
            const DeepCollectionEquality().equals(other._tokens, _tokens) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_tokens), user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginOutputEntityCopyWith<_$_LoginOutputEntity> get copyWith =>
      __$$_LoginOutputEntityCopyWithImpl<_$_LoginOutputEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginOutputEntityToJson(
      this,
    );
  }
}

abstract class _LoginOutputEntity implements LoginOutputEntity {
  factory _LoginOutputEntity(
      {final Map<String, String>? tokens,
      final CustomerInfoEntity? user}) = _$_LoginOutputEntity;

  factory _LoginOutputEntity.fromJson(Map<String, dynamic> json) =
      _$_LoginOutputEntity.fromJson;

  @override
  Map<String, String>? get tokens;
  @override
  CustomerInfoEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$_LoginOutputEntityCopyWith<_$_LoginOutputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerInfoEntity _$CustomerInfoEntityFromJson(Map<String, dynamic> json) {
  return _CustomerInfoEntity.fromJson(json);
}

/// @nodoc
mixin _$CustomerInfoEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get nickname => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerInfoEntityCopyWith<CustomerInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerInfoEntityCopyWith<$Res> {
  factory $CustomerInfoEntityCopyWith(
          CustomerInfoEntity value, $Res Function(CustomerInfoEntity) then) =
      _$CustomerInfoEntityCopyWithImpl<$Res, CustomerInfoEntity>;
  @useResult
  $Res call({String? id, String? email, String? nickname});
}

/// @nodoc
class _$CustomerInfoEntityCopyWithImpl<$Res, $Val extends CustomerInfoEntity>
    implements $CustomerInfoEntityCopyWith<$Res> {
  _$CustomerInfoEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CustomerInfoEntityCopyWith<$Res>
    implements $CustomerInfoEntityCopyWith<$Res> {
  factory _$$_CustomerInfoEntityCopyWith(_$_CustomerInfoEntity value,
          $Res Function(_$_CustomerInfoEntity) then) =
      __$$_CustomerInfoEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? email, String? nickname});
}

/// @nodoc
class __$$_CustomerInfoEntityCopyWithImpl<$Res>
    extends _$CustomerInfoEntityCopyWithImpl<$Res, _$_CustomerInfoEntity>
    implements _$$_CustomerInfoEntityCopyWith<$Res> {
  __$$_CustomerInfoEntityCopyWithImpl(
      _$_CustomerInfoEntity _value, $Res Function(_$_CustomerInfoEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? email = freezed,
    Object? nickname = freezed,
  }) {
    return _then(_$_CustomerInfoEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      nickname: freezed == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CustomerInfoEntity implements _CustomerInfoEntity {
  _$_CustomerInfoEntity({this.id, this.email, this.nickname});

  factory _$_CustomerInfoEntity.fromJson(Map<String, dynamic> json) =>
      _$$_CustomerInfoEntityFromJson(json);

  @override
  final String? id;
  @override
  final String? email;
  @override
  final String? nickname;

  @override
  String toString() {
    return 'CustomerInfoEntity(id: $id, email: $email, nickname: $nickname)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CustomerInfoEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, email, nickname);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CustomerInfoEntityCopyWith<_$_CustomerInfoEntity> get copyWith =>
      __$$_CustomerInfoEntityCopyWithImpl<_$_CustomerInfoEntity>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CustomerInfoEntityToJson(
      this,
    );
  }
}

abstract class _CustomerInfoEntity implements CustomerInfoEntity {
  factory _CustomerInfoEntity(
      {final String? id,
      final String? email,
      final String? nickname}) = _$_CustomerInfoEntity;

  factory _CustomerInfoEntity.fromJson(Map<String, dynamic> json) =
      _$_CustomerInfoEntity.fromJson;

  @override
  String? get id;
  @override
  String? get email;
  @override
  String? get nickname;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerInfoEntityCopyWith<_$_CustomerInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
