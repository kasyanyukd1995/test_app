import 'package:flutter/material.dart';
import 'package:test_app/presentation/pages/index.dart';
import 'package:test_app/presentation/widgets/index.dart';
import 'package:test_app/shared/app_colors.dart';

class ShellPage extends StatelessWidget {
  const ShellPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: 'Profile',
      ),
      body: IndexedStack(
        index: 0,
        children: const [
          NewslinePage(),
          MapPage(),
          FavoritePage(),
          ProfilePage(),
        ],
      ),
      bottomNavigationBar: const _BottomNavigationBar(),
    );
  }
}

class _BottomNavigationBar extends StatelessWidget {
  const _BottomNavigationBar();

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: AppColors.secondaryBlackColor,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      selectedLabelStyle: TextStyle(
        color: AppColors.primaryColor,
      ),
      unselectedLabelStyle: TextStyle(
        color: AppColors.secondaryBlackColor,
      ),
      backgroundColor: Colors.white,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.new_label,
          ),
          label: 'lenta',
        ),
        BottomNavigationBarItem(icon: Icon(Icons.map_outlined), label: 'map'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite_border_outlined), label: 'favorite'),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: 'profile'),
      ],
    );
  }
}
