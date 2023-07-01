part of 'shell_page_bloc.dart';

@freezed
class ShellPageEvent with _$ShellPageEvent {
  const factory ShellPageEvent.navigateTo({
    required ShellPageType shellPageType,
  }) = NavigateToShellPageEvent;
}
