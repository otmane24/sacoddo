// ignore_for_file: invalid_annotation_target

import 'package:hive_flutter/hive_flutter.dart';
import 'package:sacoddo_test/features/activities/domain/entities/media.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_model.freezed.dart';
part 'media_model.g.dart';

@freezed
@HiveType(typeId: 2, adapterName: "MediaModelAdapter")
class MediaModel extends Media with _$MediaModel {
  factory MediaModel({
    @HiveField(0) int? id,
    @HiveField(1) @JsonKey(name: 'content_type') String? contentType,
    @HiveField(2) @JsonKey(name: 'preview_url') String? previewUrl,
    @HiveField(3) @JsonKey(name: 'record_id') int? recordId,
    @HiveField(4) @JsonKey(name: 'record_type') String? recordType,
    @HiveField(5) String? url,
  }) = _MediaModel;

  factory MediaModel.fromJson(Map<String, dynamic> json) =>
      _$MediaModelFromJson(json);
}
