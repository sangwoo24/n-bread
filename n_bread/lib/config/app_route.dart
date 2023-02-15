import 'package:flutter/material.dart';
import 'package:n_bread/module/home/home.dart';
import 'package:n_bread/module/setting/setting_view.dart';

class RouteName {
  static const home = '/';
  static const setting = '/setting';
}

class AppRoute {
  static Map<String, Widget Function(BuildContext)> routes = {
    RouteName.home: (context) => Home(),
    RouteName.setting: (context) => SettingView(),
  };
}
