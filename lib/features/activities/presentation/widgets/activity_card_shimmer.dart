import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:shimmer/shimmer.dart';

class ActivityCardShimmer extends StatelessWidget {
  const ActivityCardShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.r)),
      elevation: 2.sp,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(12.r)),
            child: Shimmer.fromColors(
              baseColor: Colors.grey.shade300,
              highlightColor: Colors.grey.shade100,
              child: Container(
                height: 180.h,
                width: double.infinity,
                color: Colors.grey.shade300,
              ),
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(vertical: 6.h, horizontal: 12.w),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                _shimmerBlock(width: 180.w, height: 18.h),

                SizedBox(height: 10.h),

                _shimmerBlock(width: 140.w, height: 14.h),

                SizedBox(height: 10.h),

                _shimmerBlock(width: 100.w, height: 22.h, radius: 6.r),

                SizedBox(height: 12.h),

                _shimmerBlock(width: 80.w, height: 18.h),
              ],
            ),
          ),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
            child: SizedBox(
              height: 72.h,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                itemCount: 3,
                separatorBuilder: (_, __) => SizedBox(width: 8.w),
                itemBuilder: (_, index) => ClipRRect(
                  borderRadius: BorderRadius.circular(8.r),
                  child: Shimmer.fromColors(
                    baseColor: Colors.grey.shade300,
                    highlightColor: Colors.grey.shade100,
                    child: Container(
                      width: 90.w,
                      height: 65.h,
                      color: Colors.grey.shade300,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _shimmerBlock({
    required double width,
    required double height,
    double radius = 4,
  }) {
    return Shimmer.fromColors(
      baseColor: Colors.grey.shade300,
      highlightColor: Colors.grey.shade100,
      child: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(radius.r),
        ),
      ),
    );
  }
}
