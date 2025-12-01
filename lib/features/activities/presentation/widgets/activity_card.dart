import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../domain/entities/activity.dart';
import '../../domain/entities/media.dart';

class ActivityCard extends StatelessWidget {
  final Activity activity;

  const ActivityCard({super.key, required this.activity});

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
            child: CachedNetworkImage(
              imageUrl: activity.cover ?? '',
              height: 180.h,
              width: double.infinity,
              fit: BoxFit.cover,
              placeholder: (_, __) => Container(
                height: 180.h,
                color: Colors.grey.shade200,
                child: Center(
                  child: CircularProgressIndicator(strokeWidth: 2.w),
                ),
              ),
              errorWidget: (_, __, ___) => Container(
                height: 180.h,
                color: Colors.grey.shade300,
                child: Icon(Icons.broken_image_outlined, size: 40.r),
              ),
            ),
          ),

          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(vertical: 8.w, horizontal: 12.w),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      activity.name ?? "Unnamed Activity",
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w700,
                      ),
                    ),

                    SizedBox(height: 4.h),

                    Row(
                      children: [
                        Icon(Icons.location_on_outlined, size: 18.r),
                        SizedBox(width: 4.w),
                        Expanded(
                          child: Text(
                            activity.location ?? "Unknown location",
                            style: TextStyle(
                              fontSize: 14.sp,
                              color: Colors.grey.shade700,
                            ),
                          ),
                        ),
                      ],
                    ),

                    SizedBox(height: 6.h),

                    Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 8.w,
                        vertical: 4.h,
                      ),
                      decoration: BoxDecoration(
                        color: Colors.blue.shade50,
                        borderRadius: BorderRadius.circular(6.r),
                      ),
                      child: Text(
                        activity.category ?? "unCategorized",
                        style: TextStyle(
                          fontSize: 13.sp,
                          color: Colors.blue.shade600,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),

                    SizedBox(height: 8.h),

                    Text(
                      activity.price ?? "N/D",
                      style: TextStyle(
                        fontSize: 17.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.green.shade700,
                      ),
                    ),
                  ],
                ),
              ),

              if (activity.media != null && activity.media!.isNotEmpty)
                _MediaPreview(media: activity.media!),
            ],
          ),
        ],
      ),
    );
  }
}

class _MediaPreview extends StatelessWidget {
  final List<Media> media;

  const _MediaPreview({required this.media});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80.h,
      child: ListView.separated(
        padding: EdgeInsets.symmetric(horizontal: 8.w, vertical: 8.h),
        scrollDirection: Axis.horizontal,
        itemCount: media.length,
        separatorBuilder: (_, __) => SizedBox(width: 8.w),
        itemBuilder: (context, index) {
          final item = media[index];
          final url = item.previewUrl ?? item.url ?? '';

          return ClipRRect(
            borderRadius: BorderRadius.circular(8.r),
            child: CachedNetworkImage(
              imageUrl: url,
              width: 90.w,
              height: 65.h,
              fit: BoxFit.cover,
              placeholder: (_, __) => Container(
                width: 90.w,
                height: 65.h,
                color: Colors.grey.shade200,
                child: Center(
                  child: CircularProgressIndicator(strokeWidth: 2.r),
                ),
              ),
              errorWidget: (_, __, error) {
                return Container(
                  width: 90.w,
                  height: 65.h,
                  color: Colors.grey.shade300,
                  child: Icon(Icons.broken_image_outlined, size: 24.r),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
