import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ActivityErrorWidget extends StatelessWidget {
  final String errorMessage;
  final VoidCallback onRetry;

  const ActivityErrorWidget({
    super.key,
    required this.errorMessage,
    required this.onRetry,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 16.w),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.warning_amber_rounded,
              size: 60.r,
              color: Colors.orange.shade700,
            ),

            SizedBox(height: 16.h),

            Text(
              'An error occurred',
              style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.bold,
                color: Colors.black87,
              ),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 8.h),

            Text(
              errorMessage,
              style: TextStyle(fontSize: 14.sp, color: Colors.grey.shade700),
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 20.h),

            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 12.h),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.r),
                ),
                backgroundColor: Colors.blue,
              ),
              onPressed: onRetry,
              icon: Icon(Icons.refresh, size: 20.r, color: Colors.white),
              label: Text(
                'Retry',
                style: TextStyle(
                  fontSize: 16.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
