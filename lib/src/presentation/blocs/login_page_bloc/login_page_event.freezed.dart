// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateLoginValue,
    required TResult Function(String value) updatePasswordValue,
    required TResult Function() loginTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateLoginValue,
    TResult? Function(String value)? updatePasswordValue,
    TResult? Function()? loginTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateLoginValue,
    TResult Function(String value)? updatePasswordValue,
    TResult Function()? loginTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLoginValuePageEvent value) updateLoginValue,
    required TResult Function(UpdatePasswordValuePageEvent value)
        updatePasswordValue,
    required TResult Function(LoginTapPageEvent value) loginTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult? Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult? Function(LoginTapPageEvent value)? loginTap,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult Function(LoginTapPageEvent value)? loginTap,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventCopyWith<$Res> {
  factory $LoginPageEventCopyWith(
          LoginPageEvent value, $Res Function(LoginPageEvent) then) =
      _$LoginPageEventCopyWithImpl<$Res, LoginPageEvent>;
}

/// @nodoc
class _$LoginPageEventCopyWithImpl<$Res, $Val extends LoginPageEvent>
    implements $LoginPageEventCopyWith<$Res> {
  _$LoginPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UpdateLoginValuePageEventCopyWith<$Res> {
  factory _$$UpdateLoginValuePageEventCopyWith(
          _$UpdateLoginValuePageEvent value,
          $Res Function(_$UpdateLoginValuePageEvent) then) =
      __$$UpdateLoginValuePageEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdateLoginValuePageEventCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res, _$UpdateLoginValuePageEvent>
    implements _$$UpdateLoginValuePageEventCopyWith<$Res> {
  __$$UpdateLoginValuePageEventCopyWithImpl(_$UpdateLoginValuePageEvent _value,
      $Res Function(_$UpdateLoginValuePageEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdateLoginValuePageEvent(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdateLoginValuePageEvent implements UpdateLoginValuePageEvent {
  const _$UpdateLoginValuePageEvent({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'LoginPageEvent.updateLoginValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateLoginValuePageEvent &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateLoginValuePageEventCopyWith<_$UpdateLoginValuePageEvent>
      get copyWith => __$$UpdateLoginValuePageEventCopyWithImpl<
          _$UpdateLoginValuePageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateLoginValue,
    required TResult Function(String value) updatePasswordValue,
    required TResult Function() loginTap,
  }) {
    return updateLoginValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateLoginValue,
    TResult? Function(String value)? updatePasswordValue,
    TResult? Function()? loginTap,
  }) {
    return updateLoginValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateLoginValue,
    TResult Function(String value)? updatePasswordValue,
    TResult Function()? loginTap,
    required TResult orElse(),
  }) {
    if (updateLoginValue != null) {
      return updateLoginValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLoginValuePageEvent value) updateLoginValue,
    required TResult Function(UpdatePasswordValuePageEvent value)
        updatePasswordValue,
    required TResult Function(LoginTapPageEvent value) loginTap,
  }) {
    return updateLoginValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult? Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult? Function(LoginTapPageEvent value)? loginTap,
  }) {
    return updateLoginValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult Function(LoginTapPageEvent value)? loginTap,
    required TResult orElse(),
  }) {
    if (updateLoginValue != null) {
      return updateLoginValue(this);
    }
    return orElse();
  }
}

abstract class UpdateLoginValuePageEvent implements LoginPageEvent {
  const factory UpdateLoginValuePageEvent({required final String value}) =
      _$UpdateLoginValuePageEvent;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdateLoginValuePageEventCopyWith<_$UpdateLoginValuePageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UpdatePasswordValuePageEventCopyWith<$Res> {
  factory _$$UpdatePasswordValuePageEventCopyWith(
          _$UpdatePasswordValuePageEvent value,
          $Res Function(_$UpdatePasswordValuePageEvent) then) =
      __$$UpdatePasswordValuePageEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String value});
}

/// @nodoc
class __$$UpdatePasswordValuePageEventCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res, _$UpdatePasswordValuePageEvent>
    implements _$$UpdatePasswordValuePageEventCopyWith<$Res> {
  __$$UpdatePasswordValuePageEventCopyWithImpl(
      _$UpdatePasswordValuePageEvent _value,
      $Res Function(_$UpdatePasswordValuePageEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$UpdatePasswordValuePageEvent(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UpdatePasswordValuePageEvent implements UpdatePasswordValuePageEvent {
  const _$UpdatePasswordValuePageEvent({required this.value});

  @override
  final String value;

  @override
  String toString() {
    return 'LoginPageEvent.updatePasswordValue(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdatePasswordValuePageEvent &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdatePasswordValuePageEventCopyWith<_$UpdatePasswordValuePageEvent>
      get copyWith => __$$UpdatePasswordValuePageEventCopyWithImpl<
          _$UpdatePasswordValuePageEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateLoginValue,
    required TResult Function(String value) updatePasswordValue,
    required TResult Function() loginTap,
  }) {
    return updatePasswordValue(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateLoginValue,
    TResult? Function(String value)? updatePasswordValue,
    TResult? Function()? loginTap,
  }) {
    return updatePasswordValue?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateLoginValue,
    TResult Function(String value)? updatePasswordValue,
    TResult Function()? loginTap,
    required TResult orElse(),
  }) {
    if (updatePasswordValue != null) {
      return updatePasswordValue(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLoginValuePageEvent value) updateLoginValue,
    required TResult Function(UpdatePasswordValuePageEvent value)
        updatePasswordValue,
    required TResult Function(LoginTapPageEvent value) loginTap,
  }) {
    return updatePasswordValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult? Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult? Function(LoginTapPageEvent value)? loginTap,
  }) {
    return updatePasswordValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult Function(LoginTapPageEvent value)? loginTap,
    required TResult orElse(),
  }) {
    if (updatePasswordValue != null) {
      return updatePasswordValue(this);
    }
    return orElse();
  }
}

abstract class UpdatePasswordValuePageEvent implements LoginPageEvent {
  const factory UpdatePasswordValuePageEvent({required final String value}) =
      _$UpdatePasswordValuePageEvent;

  String get value;
  @JsonKey(ignore: true)
  _$$UpdatePasswordValuePageEventCopyWith<_$UpdatePasswordValuePageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoginTapPageEventCopyWith<$Res> {
  factory _$$LoginTapPageEventCopyWith(
          _$LoginTapPageEvent value, $Res Function(_$LoginTapPageEvent) then) =
      __$$LoginTapPageEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginTapPageEventCopyWithImpl<$Res>
    extends _$LoginPageEventCopyWithImpl<$Res, _$LoginTapPageEvent>
    implements _$$LoginTapPageEventCopyWith<$Res> {
  __$$LoginTapPageEventCopyWithImpl(
      _$LoginTapPageEvent _value, $Res Function(_$LoginTapPageEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoginTapPageEvent implements LoginTapPageEvent {
  const _$LoginTapPageEvent();

  @override
  String toString() {
    return 'LoginPageEvent.loginTap()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginTapPageEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value) updateLoginValue,
    required TResult Function(String value) updatePasswordValue,
    required TResult Function() loginTap,
  }) {
    return loginTap();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value)? updateLoginValue,
    TResult? Function(String value)? updatePasswordValue,
    TResult? Function()? loginTap,
  }) {
    return loginTap?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value)? updateLoginValue,
    TResult Function(String value)? updatePasswordValue,
    TResult Function()? loginTap,
    required TResult orElse(),
  }) {
    if (loginTap != null) {
      return loginTap();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UpdateLoginValuePageEvent value) updateLoginValue,
    required TResult Function(UpdatePasswordValuePageEvent value)
        updatePasswordValue,
    required TResult Function(LoginTapPageEvent value) loginTap,
  }) {
    return loginTap(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult? Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult? Function(LoginTapPageEvent value)? loginTap,
  }) {
    return loginTap?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UpdateLoginValuePageEvent value)? updateLoginValue,
    TResult Function(UpdatePasswordValuePageEvent value)? updatePasswordValue,
    TResult Function(LoginTapPageEvent value)? loginTap,
    required TResult orElse(),
  }) {
    if (loginTap != null) {
      return loginTap(this);
    }
    return orElse();
  }
}

abstract class LoginTapPageEvent implements LoginPageEvent {
  const factory LoginTapPageEvent() = _$LoginTapPageEvent;
}
