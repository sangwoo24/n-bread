import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';
import 'package:n_bread/global/widget/sized_asset.dart';
import 'package:n_bread/global/widget/space.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
    required this.onAddButtonPressed,
  });

  final Function() onAddButtonPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onAddButtonPressed(),
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20.w),
        child: Column(
          children: [
            Row(
              children: [
                const Text(
                  '새로운 정산을\n등록해보세요!',
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    height: 1.3,
                    fontFamily: 'poor',
                  ),
                ),
                Space(width: 20),
                Container(
                  width: 120,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color(0xFFEFEFEF),
                  ),
                  padding: EdgeInsets.all(23.w),
                  child: const SizedAsset(
                    assetPath: 'assets/icons/icon-add.svg',
                    size: Size(20, 20),
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
