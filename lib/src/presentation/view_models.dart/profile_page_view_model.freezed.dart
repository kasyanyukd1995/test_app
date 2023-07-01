// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_page_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProfilePageViewModel {
  String get nickName => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProfilePageViewModelCopyWith<ProfilePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfilePageViewModelCopyWith<$Res> {
  factory $ProfilePageViewModelCopyWith(ProfilePageViewModel value,
          $Res Function(ProfilePageViewModel) then) =
      _$ProfilePageViewModelCopyWithImpl<$Res, ProfilePageViewModel>;
  @useResult
  $Res call({String nickName, String email});
}

/// @nodoc
class _$ProfilePageViewModelCopyWithImpl<$Res,
        $Val extends ProfilePageViewModel>
    implements $ProfilePageViewModelCopyWith<$Res> {
  _$ProfilePageViewModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickName = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ProfilePageViewModelCopyWith<$Res>
    implements $ProfilePageViewModelCopyWith<$Res> {
  factory _$$_ProfilePageViewModelCopyWith(_$_ProfilePageViewModel value,
          $Res Function(_$_ProfilePageViewModel) then) =
      __$$_ProfilePageViewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String nickName, String email});
}

/// @nodoc
class __$$_ProfilePageViewModelCopyWithImpl<$Res>
    extends _$ProfilePageViewModelCopyWithImpl<$Res, _$_ProfilePageViewModel>
    implements _$$_ProfilePageViewModelCopyWith<$Res> {
  __$$_ProfilePageViewModelCopyWithImpl(_$_ProfilePageViewModel _value,
      $Res Function(_$_ProfilePageViewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? nickName = null,
    Object? email = null,
  }) {
    return _then(_$_ProfilePageViewModel(
      nickName: null == nickName
          ? _value.nickName
          : nickName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProfilePageViewModel implements _ProfilePageViewModel {
  const _$_ProfilePageViewModel({this.nickName = '', this.email = ''});

  @override
  @JsonKey()
  final String nickName;
  @override
  @JsonKey()
  final String email;

  @override
  String toString() {
    return 'ProfilePageViewModel(nickName: $nickName, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfilePageViewModel &&
            (identical(other.nickName, nickName) ||
                other.nickName == nickName) &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, nickName, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfilePageViewModelCopyWith<_$_ProfilePageViewModel> get copyWith =>
      __$$_ProfilePageViewModelCopyWithImpl<_$_ProfilePageViewModel>(
          this, _$identity);
}

abstract class _ProfilePageViewModel implements ProfilePageViewModel {
  const factory _ProfilePageViewModel(
      {final String nickName, final String email}) = _$_ProfilePageViewModel;

  @override
  String get nickName;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$_ProfilePageViewModelCopyWith<_$_ProfilePageViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
