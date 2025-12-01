import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OnlineIndicator extends StatelessWidget {
  final double height;

  const OnlineIndicator({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      curve: Curves.decelerate,
      alignment: Alignment.center,
      color: Colors.green,
      height: height,
      width: MediaQuery.sizeOf(context).width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wifi, size: 15.sp, color: Colors.white),
          SizedBox(width: 5.h),
          Text(
            "Back Online",
            style: TextStyle(color: Colors.grey.shade300, fontSize: 12.sp),
          ),
        ],
      ),
    );
  }
}
