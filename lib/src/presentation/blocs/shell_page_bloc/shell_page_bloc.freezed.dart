// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'shell_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ShellPageEvent {
  ShellPageType get shellPageType => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShellPageType shellPageType) navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShellPageType shellPageType)? navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShellPageType shellPageType)? navigateTo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToShellPageEvent value) navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToShellPageEvent value)? navigateTo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToShellPageEvent value)? navigateTo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShellPageEventCopyWith<ShellPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShellPageEventCopyWith<$Res> {
  factory $ShellPageEventCopyWith(
          ShellPageEvent value, $Res Function(ShellPageEvent) then) =
      _$ShellPageEventCopyWithImpl<$Res, ShellPageEvent>;
  @useResult
  $Res call({ShellPageType shellPageType});
}

/// @nodoc
class _$ShellPageEventCopyWithImpl<$Res, $Val extends ShellPageEvent>
    implements $ShellPageEventCopyWith<$Res> {
  _$ShellPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shellPageType = null,
  }) {
    return _then(_value.copyWith(
      shellPageType: null == shellPageType
          ? _value.shellPageType
          : shellPageType // ignore: cast_nullable_to_non_nullable
              as ShellPageType,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavigateToShellPageEventCopyWith<$Res>
    implements $ShellPageEventCopyWith<$Res> {
  factory _$$NavigateToShellPageEventCopyWith(_$NavigateToShellPageEvent value,
          $Res Function(_$NavigateToShellPageEvent) then) =
      __$$NavigateToShellPageEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ShellPageType shellPageType});
}

/// @nodoc
class __$$NavigateToShellPageEventCopyWithImpl<$Res>
    extends _$ShellPageEventCopyWithImpl<$Res, _$NavigateToShellPageEvent>
    implements _$$NavigateToShellPageEventCopyWith<$Res> {
  __$$NavigateToShellPageEventCopyWithImpl(_$NavigateToShellPageEvent _value,
      $Res Function(_$NavigateToShellPageEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shellPageType = null,
  }) {
    return _then(_$NavigateToShellPageEvent(
      shellPageType: null == shellPageType
          ? _value.shellPageType
          : shellPageType // ignore: cast_nullable_to_non_nullable
              as ShellPageType,
    ));
  }
}

/// @nodoc

class _$NavigateToShellPageEvent implements NavigateToShellPageEvent {
  const _$NavigateToShellPageEvent({required this.shellPageType});

  @override
  final ShellPageType shellPageType;

  @override
  String toString() {
    return 'ShellPageEvent.navigateTo(shellPageType: $shellPageType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateToShellPageEvent &&
            (identical(other.shellPageType, shellPageType) ||
                other.shellPageType == shellPageType));
  }

  @override
  int get hashCode => Object.hash(runtimeType, shellPageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateToShellPageEventCopyWith<_$NavigateToShellPageEvent>
      get copyWith =>
          __$$NavigateToShellPageEventCopyWithImpl<_$NavigateToShellPageEvent>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ShellPageType shellPageType) navigateTo,
  }) {
    return navigateTo(shellPageType);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ShellPageType shellPageType)? navigateTo,
  }) {
    return navigateTo?.call(shellPageType);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ShellPageType shellPageType)? navigateTo,
    required TResult orElse(),
  }) {
    if (navigateTo != null) {
      return navigateTo(shellPageType);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavigateToShellPageEvent value) navigateTo,
  }) {
    return navigateTo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavigateToShellPageEvent value)? navigateTo,
  }) {
    return navigateTo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavigateToShellPageEvent value)? navigateTo,
    required TResult orElse(),
  }) {
    if (navigateTo != null) {
      return navigateTo(this);
    }
    return orElse();
  }
}

abstract class NavigateToShellPageEvent implements ShellPageEvent {
  const factory NavigateToShellPageEvent(
          {required final ShellPageType shellPageType}) =
      _$NavigateToShellPageEvent;

  @override
  ShellPageType get shellPageType;
  @override
  @JsonKey(ignore: true)
  _$$NavigateToShellPageEventCopyWith<_$NavigateToShellPageEvent>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ShellPageState {
  int get currentPageIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ShellPageStateCopyWith<ShellPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShellPageStateCopyWith<$Res> {
  factory $ShellPageStateCopyWith(
          ShellPageState value, $Res Function(ShellPageState) then) =
      _$ShellPageStateCopyWithImpl<$Res, ShellPageState>;
  @useResult
  $Res call({int currentPageIndex});
}

/// @nodoc
class _$ShellPageStateCopyWithImpl<$Res, $Val extends ShellPageState>
    implements $ShellPageStateCopyWith<$Res> {
  _$ShellPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPageIndex = null,
  }) {
    return _then(_value.copyWith(
      currentPageIndex: null == currentPageIndex
          ? _value.currentPageIndex
          : currentPageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ShellPageStateCopyWith<$Res>
    implements $ShellPageStateCopyWith<$Res> {
  factory _$$_ShellPageStateCopyWith(
          _$_ShellPageState value, $Res Function(_$_ShellPageState) then) =
      __$$_ShellPageStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int currentPageIndex});
}

/// @nodoc
class __$$_ShellPageStateCopyWithImpl<$Res>
    extends _$ShellPageStateCopyWithImpl<$Res, _$_ShellPageState>
    implements _$$_ShellPageStateCopyWith<$Res> {
  __$$_ShellPageStateCopyWithImpl(
      _$_ShellPageState _value, $Res Function(_$_ShellPageState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentPageIndex = null,
  }) {
    return _then(_$_ShellPageState(
      currentPageIndex: null == currentPageIndex
          ? _value.currentPageIndex
          : currentPageIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ShellPageState implements _ShellPageState {
  const _$_ShellPageState({this.currentPageIndex = 0});

  @override
  @JsonKey()
  final int currentPageIndex;

  @override
  String toString() {
    return 'ShellPageState(currentPageIndex: $currentPageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ShellPageState &&
            (identical(other.currentPageIndex, currentPageIndex) ||
                other.currentPageIndex == currentPageIndex));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currentPageIndex);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ShellPageStateCopyWith<_$_ShellPageState> get copyWith =>
      __$$_ShellPageStateCopyWithImpl<_$_ShellPageState>(this, _$identity);
}

abstract class _ShellPageState implements ShellPageState {
  const factory _ShellPageState({final int currentPageIndex}) =
      _$_ShellPageState;

  @override
  int get currentPageIndex;
  @override
  @JsonKey(ignore: true)
  _$$_ShellPageStateCopyWith<_$_ShellPageState> get copyWith =>
      throw _privateConstructorUsedError;
}
