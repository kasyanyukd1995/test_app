// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginPageState {
  dynamic get isPasswordValueValid => throw _privateConstructorUsedError;
  dynamic get isLoginValueValid => throw _privateConstructorUsedError;
  dynamic get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginPageStateCopyWith<LoginPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res, LoginPageState>;
  @useResult
  $Res call(
      {dynamic isPasswordValueValid,
      dynamic isLoginValueValid,
      dynamic isLoading});
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res, $Val extends LoginPageState>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPasswordValueValid = freezed,
    Object? isLoginValueValid = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      isPasswordValueValid: freezed == isPasswordValueValid
          ? _value.isPasswordValueValid
          : isPasswordValueValid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isLoginValueValid: freezed == isLoginValueValid
          ? _value.isLoginValueValid
          : isLoginValueValid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginPageStateCopyWith<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  factory _$$_LoginPageStateCopyWith(
          _$_LoginPageState value, $Res Function(_$_LoginPageState) then) =
      __$$_LoginPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {dynamic isPasswordValueValid,
      dynamic isLoginValueValid,
      dynamic isLoading});
}

/// @nodoc
class __$$_LoginPageStateCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$_LoginPageState>
    implements _$$_LoginPageStateCopyWith<$Res> {
  __$$_LoginPageStateCopyWithImpl(
      _$_LoginPageState _value, $Res Function(_$_LoginPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPasswordValueValid = freezed,
    Object? isLoginValueValid = freezed,
    Object? isLoading = freezed,
  }) {
    return _then(_$_LoginPageState(
      isPasswordValueValid: freezed == isPasswordValueValid
          ? _value.isPasswordValueValid!
          : isPasswordValueValid,
      isLoginValueValid: freezed == isLoginValueValid
          ? _value.isLoginValueValid!
          : isLoginValueValid,
      isLoading: freezed == isLoading ? _value.isLoading! : isLoading,
    ));
  }
}

/// @nodoc

class _$_LoginPageState implements _LoginPageState {
  const _$_LoginPageState(
      {this.isPasswordValueValid = true,
      this.isLoginValueValid = true,
      this.isLoading = false});

  @override
  @JsonKey()
  final dynamic isPasswordValueValid;
  @override
  @JsonKey()
  final dynamic isLoginValueValid;
  @override
  @JsonKey()
  final dynamic isLoading;

  @override
  String toString() {
    return 'LoginPageState(isPasswordValueValid: $isPasswordValueValid, isLoginValueValid: $isLoginValueValid, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginPageState &&
            const DeepCollectionEquality()
                .equals(other.isPasswordValueValid, isPasswordValueValid) &&
            const DeepCollectionEquality()
                .equals(other.isLoginValueValid, isLoginValueValid) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isPasswordValueValid),
      const DeepCollectionEquality().hash(isLoginValueValid),
      const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginPageStateCopyWith<_$_LoginPageState> get copyWith =>
      __$$_LoginPageStateCopyWithImpl<_$_LoginPageState>(this, _$identity);
}

abstract class _LoginPageState implements LoginPageState {
  const factory _LoginPageState(
      {final dynamic isPasswordValueValid,
      final dynamic isLoginValueValid,
      final dynamic isLoading}) = _$_LoginPageState;

  @override
  dynamic get isPasswordValueValid;
  @override
  dynamic get isLoginValueValid;
  @override
  dynamic get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$_LoginPageStateCopyWith<_$_LoginPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
