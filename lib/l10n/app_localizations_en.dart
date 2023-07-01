import 'app_localizations.dart';

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get authTitle => 'Authorization';

  @override
  String get loginOrEmailTitle => 'Login or Email';

  @override
  String get passwordTitle => 'Password';

  @override
  String get logInTitle => 'Log In';

  @override
  String get logOutTitle => 'Log Out';

  @override
  String get registrationTitle => 'Registration';

  @override
  String get profileTitle => 'Profile';

  @override
  String get favoritesTitle => 'Favorites';

  @override
  String get mapTitle => 'Map';

  @override
  String get newslineTitle => 'Newline';

  @override
  String get error => 'Error';

  @override
  String get errorContent => 'Email or password is not correct!';

  @override
  String get cancelButton => 'Cancel';

  @override
  String get confirmTitle => 'Attention!';

  @override
  String get confirmContent => 'Do you really want to leave?';

  @override
  String get yesTitle => 'Yes';

  @override
  String get noTitle => 'No';
}
