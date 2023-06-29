import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

final GlobalKey mainGlobalKey = GlobalKey();

enum Pages {
  loginPage,
  shellPage,
}

@singleton
class NavigationService {
  final GlobalKey<NavigatorState> navigatorKey = Get.key;

  BuildContext get context => navigatorKey.currentState!.context;
  // ignore: unused_field

  Future<dynamic>? navigateTo(Pages page, {Object? arguments}) {
    final route = _generateRoute(page, arguments: arguments);
    return navigatorKey.currentState?.push(route);
  }

  Future<dynamic>? navigateWithReplacementTo(Pages page, {Object? arguments}) {
    final route = _generateRoute(page, arguments: arguments);
    return navigatorKey.currentState?.pushReplacement(route);
  }

  void goBack() {
    navigatorKey.currentState?.pop();
  }

  Route<dynamic> _generateRoute(Pages page, {Object? arguments}) {
    Widget resultPage = SizedBox();

    switch (page) {
      // case Pages.home:
      //   resultPage = const HomePage().createWithProvider<HomeBloc>((_) => getIt.get<HomeBloc>());
      //   break;
      // case Pages.addCard:
      //   final scanType = arguments as ScanType;

      //   resultPage = const AddCardPage().createWithProvider<AddCardBloc>(
      //     (_) => getIt.get<AddCardBloc>(param1: scanType)..add(const AddCardEvent.init()),
      //   );

      //   break;
      // case Pages.detailCardPage:
      //   resultPage = const DetailCardPage().createWithProvider<DetailCardBloc>(
      //     (_) => getIt.get<DetailCardBloc>(
      //       param1: 123,
      //     ),
      //   );
      //   break;
      // default:
      //   resultPage = const HomePage().createWithProvider<HomeBloc>((_) => getIt.get<HomeBloc>());
      //   break;
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
