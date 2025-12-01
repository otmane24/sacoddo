// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'activity_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ActivityModelAdapter extends TypeAdapter<ActivityModel> {
  @override
  final int typeId = 1;

  @override
  ActivityModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ActivityModel(
      id: fields[0] as int?,
      category: fields[1] as String?,
      cover: fields[2] as String?,
      location: fields[3] as String?,
      media: (fields[4] as List?)?.cast<MediaModel>(),
      name: fields[5] as String?,
      price: fields[6] as String?,
      published: fields[7] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, ActivityModel obj) {
    writer
      ..writeByte(8)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.category)
      ..writeByte(2)
      ..write(obj.cover)
      ..writeByte(3)
      ..write(obj.location)
      ..writeByte(4)
      ..write(obj.media)
      ..writeByte(5)
      ..write(obj.name)
      ..writeByte(6)
      ..write(obj.price)
      ..writeByte(7)
      ..write(obj.published);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ActivityModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActivityModelImpl _$$ActivityModelImplFromJson(Map<String, dynamic> json) =>
    _$ActivityModelImpl(
      id: (json['id'] as num?)?.toInt(),
      category: json['category'] as String?,
      cover: json['cover'] as String?,
      location: json['location'] as String?,
      media: (json['media'] as List<dynamic>?)
          ?.map((e) => MediaModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      name: json['name'] as String?,
      price: json['price'] as String?,
      published: json['published'] as bool?,
    );

Map<String, dynamic> _$$ActivityModelImplToJson(_$ActivityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'category': instance.category,
      'cover': instance.cover,
      'location': instance.location,
      'media': instance.media,
      'name': instance.name,
      'price': instance.price,
      'published': instance.published,
    };
