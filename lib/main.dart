import 'package:flutter/material.dart';
import 'package:test_app/dependencies/injection.dart';
import 'package:test_app/models/dto/login_input_entity.dart';
import 'package:test_app/presentation/pages/login_page.dart';
import 'package:test_app/repositories/auth_repository.dart';
import 'package:test_app/services/auth_api_service.dart';
import 'package:test_app/shared/app_colors.dart';

void main() async {
  configureDependencies();
  runApp(const MyApp());

  final rep = AuthRepository(AuthApiService.create());

  final res = await rep.login(
      loginInputEntity: LoginInputEntity(
    email: 'test@gmail.com',
    password: 'thisisrlycoolpass',
  ));

  print(res);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        brightness: Brightness.light,
        scaffoldBackgroundColor: AppColors.backgroundColor,
      ),
      home: const LoginPage(),
    );
  }
}
