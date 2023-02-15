import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:n_bread/config/app_size.dart';

class SizedAsset extends StatelessWidget {
  const SizedAsset({
    super.key,
    required this.assetPath,
    required this.size,
    this.color,
  });

  final String assetPath;
  final Size size;
  final Color? color;

  @override
  Widget build(BuildContext context) {
    if (assetPath.contains('svg')) {
      return SvgPicture.asset(
        assetPath,
        width: size.width.w,
        height: size.height.w,
        colorFilter:
            color == null ? null : ColorFilter.mode(color!, BlendMode.srcIn),
      );
    } else {
      return Image.asset(
        assetPath,
        width: size.width.w,
        height: size.height.w,
        color: color,
      );
    }
  }
}
