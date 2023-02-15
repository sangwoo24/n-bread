import 'package:flutter/material.dart';
import 'package:n_bread/config/app_route.dart';
import 'package:n_bread/module/home/home.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: AppRoute.routes,
    );
  }
}
