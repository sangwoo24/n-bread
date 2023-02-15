import 'package:flutter/material.dart';
import 'package:n_bread/config/app_size.dart';
import 'package:n_bread/global/widget/space.dart';

class SettlementListTile extends StatelessWidget {
  const SettlementListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 20.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.red[50],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                '윤호 퇴원파티',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  // fontFamily: 'poor',
                ),
              ),
              const Spacer(),
              Text(
                '총 465,000원',
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
          Space(height: 5),
          Text(
            '한가네 -> BBQ -> 집',
            style: TextStyle(
              fontSize: 14,
              // fontFamily: 'poor',
            ),
          ),
          Space(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('상우'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('민주'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('상우'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('민주'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('상우'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('민주'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('상우'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('민주'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('상우'),
                  ),
                ),
                Space(width: 10),
                Container(
                  width: 40.w,
                  height: 40.w,
                  decoration: BoxDecoration(
                    color: Colors.grey[350],
                    borderRadius: BorderRadius.circular(15.w),
                  ),
                  child: Center(
                    child: Text('민주'),
                  ),
                ),
                Space(width: 10),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
