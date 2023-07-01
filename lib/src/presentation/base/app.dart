import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/assets/fonts.gen.dart';
import 'package:test_app/l10n/app_localizations.dart';
import 'package:test_app/src/presentation/blocs/login_page_bloc/index.dart';
import 'package:test_app/src/dependencies/injection.dart';

import 'package:test_app/src/presentation/base/app_text_theme.dart';
import 'package:test_app/src/presentation/pages/login_page.dart';
import 'package:test_app/src/services/navigation_service.dart';
import 'package:test_app/src/shared/app_colors.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return AppThemeProvider(builder: (context) {
      return MaterialApp(
        title: 'Flutter Demo',
        localizationsDelegates: AppLocalizations.localizationsDelegates,
        supportedLocales: AppLocalizations.supportedLocales,
        navigatorKey: Get.key,
        theme: ThemeData(
          brightness: Brightness.light,
          scaffoldBackgroundColor: AppColors.backgroundColor,
          fontFamily: FontFamily.monrope,
        ),
        locale: const Locale('ru'),
        home: const LoginPage().createWithProvider((context) => getIt.get<LoginPageBloc>()),
      );
    });
  }
}
