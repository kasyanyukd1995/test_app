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

SuccessLoginOutputEntity _$SuccessLoginOutputEntityFromJson(
    Map<String, dynamic> json) {
  return _SuccessLoginOutputEntity.fromJson(json);
}

/// @nodoc
mixin _$SuccessLoginOutputEntity {
  Map<String, String>? get tokens => throw _privateConstructorUsedError;
  CustomerInfoEntity? get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessLoginOutputEntityCopyWith<SuccessLoginOutputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuccessLoginOutputEntityCopyWith<$Res> {
  factory $SuccessLoginOutputEntityCopyWith(SuccessLoginOutputEntity value,
          $Res Function(SuccessLoginOutputEntity) then) =
      _$SuccessLoginOutputEntityCopyWithImpl<$Res, SuccessLoginOutputEntity>;
  @useResult
  $Res call({Map<String, String>? tokens, CustomerInfoEntity? user});

  $CustomerInfoEntityCopyWith<$Res>? get user;
}

/// @nodoc
class _$SuccessLoginOutputEntityCopyWithImpl<$Res,
        $Val extends SuccessLoginOutputEntity>
    implements $SuccessLoginOutputEntityCopyWith<$Res> {
  _$SuccessLoginOutputEntityCopyWithImpl(this._value, this._then);

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
abstract class _$$_SuccessLoginOutputEntityCopyWith<$Res>
    implements $SuccessLoginOutputEntityCopyWith<$Res> {
  factory _$$_SuccessLoginOutputEntityCopyWith(
          _$_SuccessLoginOutputEntity value,
          $Res Function(_$_SuccessLoginOutputEntity) then) =
      __$$_SuccessLoginOutputEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, String>? tokens, CustomerInfoEntity? user});

  @override
  $CustomerInfoEntityCopyWith<$Res>? get user;
}

/// @nodoc
class __$$_SuccessLoginOutputEntityCopyWithImpl<$Res>
    extends _$SuccessLoginOutputEntityCopyWithImpl<$Res,
        _$_SuccessLoginOutputEntity>
    implements _$$_SuccessLoginOutputEntityCopyWith<$Res> {
  __$$_SuccessLoginOutputEntityCopyWithImpl(_$_SuccessLoginOutputEntity _value,
      $Res Function(_$_SuccessLoginOutputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tokens = freezed,
    Object? user = freezed,
  }) {
    return _then(_$_SuccessLoginOutputEntity(
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
class _$_SuccessLoginOutputEntity implements _SuccessLoginOutputEntity {
  _$_SuccessLoginOutputEntity({final Map<String, String>? tokens, this.user})
      : _tokens = tokens;

  factory _$_SuccessLoginOutputEntity.fromJson(Map<String, dynamic> json) =>
      _$$_SuccessLoginOutputEntityFromJson(json);

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
    return 'SuccessLoginOutputEntity(tokens: $tokens, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SuccessLoginOutputEntity &&
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
  _$$_SuccessLoginOutputEntityCopyWith<_$_SuccessLoginOutputEntity>
      get copyWith => __$$_SuccessLoginOutputEntityCopyWithImpl<
          _$_SuccessLoginOutputEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SuccessLoginOutputEntityToJson(
      this,
    );
  }
}

abstract class _SuccessLoginOutputEntity implements SuccessLoginOutputEntity {
  factory _SuccessLoginOutputEntity(
      {final Map<String, String>? tokens,
      final CustomerInfoEntity? user}) = _$_SuccessLoginOutputEntity;

  factory _SuccessLoginOutputEntity.fromJson(Map<String, dynamic> json) =
      _$_SuccessLoginOutputEntity.fromJson;

  @override
  Map<String, String>? get tokens;
  @override
  CustomerInfoEntity? get user;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessLoginOutputEntityCopyWith<_$_SuccessLoginOutputEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ErrorLoginOutputEntity {
  ErrorEntity? get errorEntity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ErrorLoginOutputEntityCopyWith<ErrorLoginOutputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ErrorLoginOutputEntityCopyWith<$Res> {
  factory $ErrorLoginOutputEntityCopyWith(ErrorLoginOutputEntity value,
          $Res Function(ErrorLoginOutputEntity) then) =
      _$ErrorLoginOutputEntityCopyWithImpl<$Res, ErrorLoginOutputEntity>;
  @useResult
  $Res call({ErrorEntity? errorEntity});

  $ErrorEntityCopyWith<$Res>? get errorEntity;
}

/// @nodoc
class _$ErrorLoginOutputEntityCopyWithImpl<$Res,
        $Val extends ErrorLoginOutputEntity>
    implements $ErrorLoginOutputEntityCopyWith<$Res> {
  _$ErrorLoginOutputEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorEntity = freezed,
  }) {
    return _then(_value.copyWith(
      errorEntity: freezed == errorEntity
          ? _value.errorEntity
          : errorEntity // ignore: cast_nullable_to_non_nullable
              as ErrorEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ErrorEntityCopyWith<$Res>? get errorEntity {
    if (_value.errorEntity == null) {
      return null;
    }

    return $ErrorEntityCopyWith<$Res>(_value.errorEntity!, (value) {
      return _then(_value.copyWith(errorEntity: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ErrorLoginOutputEntityCopyWith<$Res>
    implements $ErrorLoginOutputEntityCopyWith<$Res> {
  factory _$$_ErrorLoginOutputEntityCopyWith(_$_ErrorLoginOutputEntity value,
          $Res Function(_$_ErrorLoginOutputEntity) then) =
      __$$_ErrorLoginOutputEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ErrorEntity? errorEntity});

  @override
  $ErrorEntityCopyWith<$Res>? get errorEntity;
}

/// @nodoc
class __$$_ErrorLoginOutputEntityCopyWithImpl<$Res>
    extends _$ErrorLoginOutputEntityCopyWithImpl<$Res,
        _$_ErrorLoginOutputEntity>
    implements _$$_ErrorLoginOutputEntityCopyWith<$Res> {
  __$$_ErrorLoginOutputEntityCopyWithImpl(_$_ErrorLoginOutputEntity _value,
      $Res Function(_$_ErrorLoginOutputEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorEntity = freezed,
  }) {
    return _then(_$_ErrorLoginOutputEntity(
      errorEntity: freezed == errorEntity
          ? _value.errorEntity
          : errorEntity // ignore: cast_nullable_to_non_nullable
              as ErrorEntity?,
    ));
  }
}

/// @nodoc

class _$_ErrorLoginOutputEntity implements _ErrorLoginOutputEntity {
  _$_ErrorLoginOutputEntity({this.errorEntity});

  @override
  final ErrorEntity? errorEntity;

  @override
  String toString() {
    return 'ErrorLoginOutputEntity(errorEntity: $errorEntity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ErrorLoginOutputEntity &&
            (identical(other.errorEntity, errorEntity) ||
                other.errorEntity == errorEntity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorEntity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ErrorLoginOutputEntityCopyWith<_$_ErrorLoginOutputEntity> get copyWith =>
      __$$_ErrorLoginOutputEntityCopyWithImpl<_$_ErrorLoginOutputEntity>(
          this, _$identity);
}

abstract class _ErrorLoginOutputEntity implements ErrorLoginOutputEntity {
  factory _ErrorLoginOutputEntity({final ErrorEntity? errorEntity}) =
      _$_ErrorLoginOutputEntity;

  @override
  ErrorEntity? get errorEntity;
  @override
  @JsonKey(ignore: true)
  _$$_ErrorLoginOutputEntityCopyWith<_$_ErrorLoginOutputEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

CustomerInfoEntity _$CustomerInfoEntityFromJson(Map<String, dynamic> json) {
  return _CustomerInfoEntity.fromJson(json);
}

/// @nodoc
mixin _$CustomerInfoEntity {
  int? get id => throw _privateConstructorUsedError;
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
  $Res call({int? id, String? email, String? nickname});
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
              as int?,
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
  $Res call({int? id, String? email, String? nickname});
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
              as int?,
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
  final int? id;
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
      {final int? id,
      final String? email,
      final String? nickname}) = _$_CustomerInfoEntity;

  factory _CustomerInfoEntity.fromJson(Map<String, dynamic> json) =
      _$_CustomerInfoEntity.fromJson;

  @override
  int? get id;
  @override
  String? get email;
  @override
  String? get nickname;
  @override
  @JsonKey(ignore: true)
  _$$_CustomerInfoEntityCopyWith<_$_CustomerInfoEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
