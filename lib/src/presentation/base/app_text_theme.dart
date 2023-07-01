import 'package:flutter/material.dart';

///   Bold [FontWeight.w700]
///   DemiBold [FontWeight.w600]
///   Medium [FontWeight.w500]
///   Regular [FontWeight.w400]

class AppTextTheme {
  ///10px
  final TextStyle titleSmallRegular;

  ///   24 px
  final TextStyle displayLargeDemiBold;

  ///   16 px
  final TextStyle headlineLargeRegular;
  final TextStyle headlineLargeDemiBold;
  final TextStyle headlineLargeBold;

  ///15px page header
  final TextStyle headlineLargeMedium;

  AppTextTheme({
    required this.displayLargeDemiBold,
    required this.headlineLargeBold,
    required this.headlineLargeDemiBold,
    required this.headlineLargeMedium,
    required this.headlineLargeRegular,
    required this.titleSmallRegular,
  });

  static AppTextTheme of(BuildContext context) {
    return _AppThemeInheritedWidget.of(context).textTheme;
  }

  factory AppTextTheme.defaultTheme() {
    const displayLargeDemiBold = TextStyle(
      fontSize: 24,
      height: 40 / 24,
      fontWeight: FontWeight.w600,
    );

    const headlineLarge = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w700,
    );

    const titleSmallRegular = TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w400,
    );

    return AppTextTheme(
      displayLargeDemiBold: displayLargeDemiBold,
      headlineLargeBold: headlineLarge.copyWith(height: 24 / 16),
      headlineLargeDemiBold: headlineLarge.copyWith(fontWeight: FontWeight.w600),
      headlineLargeMedium: headlineLarge.copyWith(
        fontWeight: FontWeight.w500,
        fontSize: 15,
        height: 20 / 15,
      ),
      headlineLargeRegular: headlineLarge.copyWith(fontWeight: FontWeight.w400),
      titleSmallRegular: titleSmallRegular,
    );
  }
}

class _AppThemeInheritedWidget extends InheritedWidget {
  const _AppThemeInheritedWidget({
    required this.textTheme,
    required super.child,
  });

  final AppTextTheme textTheme;

  static _AppThemeInheritedWidget of(BuildContext context) {
    final _AppThemeInheritedWidget? result =
        context.dependOnInheritedWidgetOfExactType<_AppThemeInheritedWidget>();
    assert(result != null, 'No AppThemeWidget found in context');

    return result!;
  }

  @override
  bool updateShouldNotify(_AppThemeInheritedWidget old) {
    return old.textTheme != textTheme;
  }
}

class AppThemeProvider extends StatelessWidget {
  final WidgetBuilder builder;

  const AppThemeProvider({
    required this.builder,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return _AppThemeInheritedWidget(
      textTheme: AppTextTheme.defaultTheme(),
      child: Builder(builder: builder),
    );
  }
}
