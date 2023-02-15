import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    AppSize().init(context);

    return Scaffold();
  }
}
