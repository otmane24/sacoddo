import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class OfflineIndicator extends StatelessWidget {
  final double height;
  const OfflineIndicator({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 500),
      curve: Curves.decelerate,
      alignment: Alignment.center,
      color: Colors.black,
      height: height,
      width: MediaQuery.sizeOf(context).width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.wifi_off, color: Colors.grey.shade300, size: 15.sp),
          SizedBox(width: 5.h),
          Text(
            "No Internet Connection",
            style: TextStyle(color: Colors.grey.shade300, fontSize: 12.sp),
          ),
        ],
      ),
    );
  }
}
