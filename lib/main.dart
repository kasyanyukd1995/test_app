import 'dart:io';

import 'package:flutter/material.dart';
import 'package:http_proxy/http_proxy.dart';
import 'package:test_app/src/dependencies/injection.dart';
import 'package:test_app/src/presentation/base/app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpProxy httpProxy = await HttpProxy.createHttpProxy();
  httpProxy.host = "192.168.0.176"; // replace with your server ip
  httpProxy.port = "8082"; // replace with your server port
  HttpOverrides.global = httpProxy;
  configureDependencies();
  runApp(const MyApp());
}
