import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';
import 'package:n_bread/global/widget/space.dart';

class SettingListTile extends StatelessWidget {
  const SettingListTile({
    super.key,
    required this.title,
    this.subTitle,
    this.description,
    this.onPressed,
  });

  final String title;
  final String? subTitle;
  final String? description;
  final Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => onPressed == null ? {} : onPressed!(),
      child: Container(
        color: Colors.transparent,
        child: Row(
          children: [
            Container(
              width: 40.w,
              height: 40.w,
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(12),
              ),
            ),
            Space(width: 20),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                if (subTitle != null) ...[
                  Space(height: 2),
                  Text(
                    subTitle!,
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ],
            ),
            const Spacer(),
            if (description == null) ...[
              const Icon(Icons.arrow_forward_ios_rounded)
            ] else ...[
              Container(
                decoration: BoxDecoration(
                  color: Colors.grey[100],
                  borderRadius: BorderRadius.circular(5),
                ),
                padding: EdgeInsets.symmetric(horizontal: 14.w, vertical: 3.w),
                child: Text(
                  description!,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
