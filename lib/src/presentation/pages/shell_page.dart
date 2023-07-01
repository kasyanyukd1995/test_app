import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:test_app/assets/assets.gen.dart';
import 'package:test_app/l10n/app_localizations.dart';
import 'package:test_app/src/presentation/blocs/shell_page_bloc/shell_page_bloc.dart';
import 'package:test_app/src/presentation/pages/index.dart';
import 'package:test_app/src/presentation/widgets/index.dart';
import 'package:test_app/src/shared/app_colors.dart';
import 'package:test_app/src/shared/extensions.dart';
import 'package:test_app/src/shared/shell_pages_type.dart';

class ShellPage extends StatelessWidget {
  const ShellPage({super.key});

  String _indexToPageTitle(int index, AppLocalizations l) {
    switch (index) {
      case 0:
        return l.newslineTitle;
      case 1:
        return l.mapTitle;
      case 2:
        return l.favoritesTitle;
      case 3:
        return l.profileTitle;
      default:
        return l.profileTitle;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ShellPageBloc, ShellPageState>(
      builder: (context, state) {
        return Scaffold(
          backgroundColor: AppColors.backgroundColor,
          appBar: MyAppBar(
            title: _indexToPageTitle(state.currentPageIndex, context.s),
          ),
          body: IndexedStack(
            index: state.currentPageIndex,
            children: const [
              NewslinePage(),
              MapPage(),
              FavoritePage(),
              ProfilePage(),
            ],
          ),
          bottomNavigationBar: _BottomNavigationBar(state.currentPageIndex),
        );
      },
    );
  }
}

class _BottomNavigationBar extends StatelessWidget {
  final int currentIndex;
  const _BottomNavigationBar(
    this.currentIndex,
  );

  ShellPageType _indexToPageType(int index) {
    switch (index) {
      case 0:
        return ShellPageType.newsline;
      case 1:
        return ShellPageType.map;
      case 2:
        return ShellPageType.favorite;
      case 3:
        return ShellPageType.profile;
      default:
        return ShellPageType.profile;
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: currentIndex,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: AppColors.secondaryBlackColor,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      selectedLabelStyle: context.appTextTheme.titleSmallRegular.copyWith(
        color: AppColors.primaryColor,
      ),
      unselectedLabelStyle: context.appTextTheme.titleSmallRegular.copyWith(
        color: AppColors.secondaryBlackColor,
      ),
      backgroundColor: Colors.white,
      onTap: (index) {
        context
            .bloc<ShellPageBloc>()
            .add(ShellPageEvent.navigateTo(shellPageType: _indexToPageType(index)));
      },
      items: [
        BottomNavigationBarItem(
            icon: AppAssets.icons.newsline.svg(
              colorFilter: ColorFilter.mode(
                currentIndex == 0 ? AppColors.primaryColor : AppColors.secondaryBlackColor,
                BlendMode.srcIn,
              ),
            ),
            label: context.s.newslineTitle),
        BottomNavigationBarItem(
            icon: AppAssets.icons.map.svg(
              colorFilter: ColorFilter.mode(
                currentIndex == 1 ? AppColors.primaryColor : AppColors.secondaryBlackColor,
                BlendMode.srcIn,
              ),
            ),
            label: context.s.mapTitle),
        BottomNavigationBarItem(
            icon: AppAssets.icons.heart.svg(
              colorFilter: ColorFilter.mode(
                currentIndex == 2 ? AppColors.primaryColor : AppColors.secondaryBlackColor,
                BlendMode.srcIn,
              ),
            ),
            label: context.s.favoritesTitle),
        BottomNavigationBarItem(
            icon: AppAssets.icons.profile.svg(
              colorFilter: ColorFilter.mode(
                currentIndex == 3 ? AppColors.primaryColor : AppColors.secondaryBlackColor,
                BlendMode.srcIn,
              ),
            ),
            label: context.s.profileTitle),
      ],
    );
  }
}
