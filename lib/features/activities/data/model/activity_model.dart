import 'package:hive_flutter/hive_flutter.dart';
import 'package:sacoddo_test/features/activities/domain/entities/activity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'media_model.dart';

part 'activity_model.freezed.dart';
part 'activity_model.g.dart';

@freezed
@HiveType(typeId: 1, adapterName: "ActivityModelAdapter")
class ActivityModel extends Activity with _$ActivityModel {
  factory ActivityModel({
    @HiveField(0) int? id,
    @HiveField(1) String? category,
    @HiveField(2) String? cover,
    @HiveField(3) String? location,
    @HiveField(4) List<MediaModel>? media,
    @HiveField(5) String? name,
    @HiveField(6) String? price,
    @HiveField(7) bool? published,
  }) = _ActivityModel;

  factory ActivityModel.fromJson(Map<String, dynamic> json) =>
      _$ActivityModelFromJson(json);
}
