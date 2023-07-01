import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_page_event.freezed.dart';

@freezed
class LoginPageEvent with _$LoginPageEvent {
  const factory LoginPageEvent.updateLoginValue({
    required String value,
  }) = UpdateLoginValuePageEvent;

  const factory LoginPageEvent.updatePasswordValue({
    required String value,
  }) = UpdatePasswordValuePageEvent;

  const factory LoginPageEvent.loginTap() = LoginTapPageEvent;
}
