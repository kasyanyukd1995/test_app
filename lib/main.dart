import 'package:flutter/material.dart';

import 'package:test_app/src/dependencies/injection.dart';
import 'package:test_app/src/presentation/base/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  configureDependencies();
  runApp(const MyApp());
}
