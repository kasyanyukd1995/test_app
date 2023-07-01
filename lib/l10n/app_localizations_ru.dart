import 'app_localizations.dart';

/// The translations for Russian (`ru`).
class AppLocalizationsRu extends AppLocalizations {
  AppLocalizationsRu([String locale = 'ru']) : super(locale);

  @override
  String get authTitle => 'Авторизация';

  @override
  String get loginOrEmailTitle => 'Логин или почта';

  @override
  String get passwordTitle => 'Пароль';

  @override
  String get logInTitle => 'Войти';

  @override
  String get logOutTitle => 'Выйти';

  @override
  String get registrationTitle => 'Зарегистрироваться';

  @override
  String get profileTitle => 'Профиль';

  @override
  String get favoritesTitle => 'Избранные';

  @override
  String get mapTitle => 'Карта';

  @override
  String get newslineTitle => 'Лента';

  @override
  String get error => 'Ошибка';

  @override
  String get errorContent => 'Почта или пароль введены неверно';

  @override
  String get cancelButton => 'Закрыть';

  @override
  String get confirmTitle => 'Внимание!';

  @override
  String get confirmContent => 'Вы действительно хотите выйти?';

  @override
  String get yesTitle => 'Да';

  @override
  String get noTitle => 'Нет';
}
