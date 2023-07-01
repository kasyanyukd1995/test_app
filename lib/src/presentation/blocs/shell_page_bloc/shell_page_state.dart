part of 'shell_page_bloc.dart';

@freezed
class ShellPageState with _$ShellPageState {
  const factory ShellPageState({
    @Default(0) int currentPageIndex,
  }) = _ShellPageState;
}
