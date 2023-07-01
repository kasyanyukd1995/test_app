import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';
import 'package:test_app/src/presentation/blocs/login_page_bloc/index.dart';
import 'package:test_app/src/dependencies/injection.dart';
import 'package:test_app/src/presentation/blocs/profile_page_bloc/profile_page_bloc.dart';
import 'package:test_app/src/presentation/blocs/shell_page_bloc/shell_page_bloc.dart';
import 'package:test_app/src/presentation/pages/login_page.dart';
import 'package:test_app/src/presentation/pages/shell_page.dart';
import 'package:test_app/src/shared/shell_pages_type.dart';

final GlobalKey mainGlobalKey = GlobalKey();

enum Pages {
  loginPage,
  shellPage,
}

@singleton
class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = Get.key;

  BuildContext get context => navigatorKey.currentState!.context;

  Future<dynamic>? navigateTo(Pages page, {Object? arguments}) {
    final route = _generateRoute(page, arguments: arguments);
    return navigatorKey.currentState?.push(route);
  }

  void goBack() {
    navigatorKey.currentState?.pop();
  }

  Route<dynamic> _generateRoute(Pages page, {Object? arguments}) {
    Widget resultPage = const SizedBox();

    switch (page) {
      case Pages.loginPage:
        resultPage = const LoginPage().createWithProvider((context) => getIt.get<LoginPageBloc>());
        break;
      case Pages.shellPage:
        final shellPageType = arguments as ShellPageType;

        resultPage = const ShellPage().createWithMultiProvider(
          () {
            return <BlocProvider>[
              BlocProvider<ShellPageBloc>(
                  create: (_) => getIt.get<ShellPageBloc>()
                    ..add(ShellPageEvent.navigateTo(shellPageType: shellPageType))),
              BlocProvider<ProfilePageBloc>(
                  create: (_) => getIt.get<ProfilePageBloc>()..add(const ProfilePageEvent.init())),
            ];
          },
        );

        break;
    }

    return _getRoute(resultPage);
  }

  Route<dynamic> _getRoute(Widget widget, {RouteSettings? settings}) {
    return CupertinoPageRoute(builder: (_) => widget, settings: settings);
  }
}

extension BlocProviderWrapper on Widget {
  Widget createWithProvider<T extends BlocBase<Object?>>(
    T Function(BuildContext context) createBloc, {
    Key? key,
    bool lazy = true,
  }) {
    return BlocProvider(
      create: createBloc,
      key: key,
      lazy: lazy,
      child: this,
    );
  }

  Widget createWithMultiProvider(
    List<BlocProvider> Function() createBlocs, {
    Key? key,
  }) {
    return MultiBlocProvider(
      providers: createBlocs(),
      key: key,
      child: this,
    );
  }
}
