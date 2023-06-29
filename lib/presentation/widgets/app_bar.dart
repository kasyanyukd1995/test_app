import 'package:flutter/material.dart';

import 'package:test_app/shared/app_colors.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final double? toolbarHeight;

  @override
  final Size preferredSize;

  MyAppBar({
    required this.title,
    this.toolbarHeight,
    super.key,
  }) : preferredSize = Size.fromHeight(toolbarHeight ?? 45.0);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: AppColors.backgroundContentColor,
      elevation: 0,
      title: Text(
        title,
        style: const TextStyle(
          color: AppColors.secondaryBlackColor,
        ),
      ),
    );
  }
}
