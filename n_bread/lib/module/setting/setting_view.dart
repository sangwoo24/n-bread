import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';
import 'package:n_bread/global/widget/space.dart';
import 'package:n_bread/module/setting/components/setting_list_tile.dart';

class SettingView extends StatelessWidget {
  const SettingView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _body(context),
    );
  }

  Widget _body(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          padding: EdgeInsets.only(left: 30.w, right: 20.w, top: 10.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              GestureDetector(
                onTap: () => Navigator.of(context).pop(),
                child: Container(
                  color: Colors.transparent,
                  child: Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                        size: 26.w,
                      ),
                      Text(
                        'Home',
                        style: TextStyle(
                          fontSize: 16.w,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Space(height: 30),
              Text(
                'Settings',
                style: TextStyle(
                  fontSize: 32.w,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'poor',
                ),
              ),
              Space(height: 40),
              SettingListTile(
                title: '앱 버전',
                description: '1.0.0',
              ),
              Space(height: 20),
              SettingListTile(
                title: '리뷰 남기기',
                subTitle: '피드백 부탁드립니다!! 리뷰는 큰 힘이 됩니다 :)',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
