// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MediaModelAdapter extends TypeAdapter<MediaModel> {
  @override
  final int typeId = 2;

  @override
  MediaModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MediaModel(
      id: fields[0] as int?,
      contentType: fields[1] as String?,
      previewUrl: fields[2] as String?,
      recordId: fields[3] as int?,
      recordType: fields[4] as String?,
      url: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MediaModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.contentType)
      ..writeByte(2)
      ..write(obj.previewUrl)
      ..writeByte(3)
      ..write(obj.recordId)
      ..writeByte(4)
      ..write(obj.recordType)
      ..writeByte(5)
      ..write(obj.url);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MediaModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaModelImpl _$$MediaModelImplFromJson(Map<String, dynamic> json) =>
    _$MediaModelImpl(
      id: (json['id'] as num?)?.toInt(),
      contentType: json['content_type'] as String?,
      previewUrl: json['preview_url'] as String?,
      recordId: (json['record_id'] as num?)?.toInt(),
      recordType: json['record_type'] as String?,
      url: json['url'] as String?,
    );

Map<String, dynamic> _$$MediaModelImplToJson(_$MediaModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content_type': instance.contentType,
      'preview_url': instance.previewUrl,
      'record_id': instance.recordId,
      'record_type': instance.recordType,
      'url': instance.url,
    };
