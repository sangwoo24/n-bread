import 'package:flutter/material.dart';
import 'package:n_bread/module/home/home.dart';
import 'package:n_bread/module/setting/setting_view.dart';

class AppRoute {
  static Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => Home(),
    '/setting': (context) => SettingView(),
  };
}
