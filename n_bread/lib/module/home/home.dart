import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';
import 'package:n_bread/global/widget/sized_asset.dart';
import 'package:n_bread/module/home/components/home_header.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    AppSize().init(context);

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamed('/setting');
            },
            child: Container(
              padding: const EdgeInsets.fromLTRB(5, 5, 20, 5),
              color: Colors.transparent,
              child: const SizedAsset(
                assetPath: 'assets/icons/icon-setting.svg',
                size: Size(30, 30),
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
      body: _body(),
    );
  }

  Widget _body() {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          HomeHeader(onAddButtonPressed: () {}),
        ],
      ),
    );
  }
}
