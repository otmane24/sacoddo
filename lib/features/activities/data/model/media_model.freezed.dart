// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaModel _$MediaModelFromJson(Map<String, dynamic> json) {
  return _MediaModel.fromJson(json);
}

/// @nodoc
mixin _$MediaModel {
  @HiveField(0)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'content_type')
  String? get contentType => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  String? get previewUrl => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'record_id')
  int? get recordId => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'record_type')
  String? get recordType => throw _privateConstructorUsedError;
  @HiveField(5)
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaModelCopyWith<MediaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaModelCopyWith<$Res> {
  factory $MediaModelCopyWith(
          MediaModel value, $Res Function(MediaModel) then) =
      _$MediaModelCopyWithImpl<$Res, MediaModel>;
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) @JsonKey(name: 'content_type') String? contentType,
      @HiveField(2) @JsonKey(name: 'preview_url') String? previewUrl,
      @HiveField(3) @JsonKey(name: 'record_id') int? recordId,
      @HiveField(4) @JsonKey(name: 'record_type') String? recordType,
      @HiveField(5) String? url});
}

/// @nodoc
class _$MediaModelCopyWithImpl<$Res, $Val extends MediaModel>
    implements $MediaModelCopyWith<$Res> {
  _$MediaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contentType = freezed,
    Object? previewUrl = freezed,
    Object? recordId = freezed,
    Object? recordType = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      recordId: freezed == recordId
          ? _value.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as int?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaModelImplCopyWith<$Res>
    implements $MediaModelCopyWith<$Res> {
  factory _$$MediaModelImplCopyWith(
          _$MediaModelImpl value, $Res Function(_$MediaModelImpl) then) =
      __$$MediaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) int? id,
      @HiveField(1) @JsonKey(name: 'content_type') String? contentType,
      @HiveField(2) @JsonKey(name: 'preview_url') String? previewUrl,
      @HiveField(3) @JsonKey(name: 'record_id') int? recordId,
      @HiveField(4) @JsonKey(name: 'record_type') String? recordType,
      @HiveField(5) String? url});
}

/// @nodoc
class __$$MediaModelImplCopyWithImpl<$Res>
    extends _$MediaModelCopyWithImpl<$Res, _$MediaModelImpl>
    implements _$$MediaModelImplCopyWith<$Res> {
  __$$MediaModelImplCopyWithImpl(
      _$MediaModelImpl _value, $Res Function(_$MediaModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contentType = freezed,
    Object? previewUrl = freezed,
    Object? recordId = freezed,
    Object? recordType = freezed,
    Object? url = freezed,
  }) {
    return _then(_$MediaModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      contentType: freezed == contentType
          ? _value.contentType
          : contentType // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      recordId: freezed == recordId
          ? _value.recordId
          : recordId // ignore: cast_nullable_to_non_nullable
              as int?,
      recordType: freezed == recordType
          ? _value.recordType
          : recordType // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaModelImpl implements _MediaModel {
  _$MediaModelImpl(
      {@HiveField(0) this.id,
      @HiveField(1) @JsonKey(name: 'content_type') this.contentType,
      @HiveField(2) @JsonKey(name: 'preview_url') this.previewUrl,
      @HiveField(3) @JsonKey(name: 'record_id') this.recordId,
      @HiveField(4) @JsonKey(name: 'record_type') this.recordType,
      @HiveField(5) this.url});

  factory _$MediaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaModelImplFromJson(json);

  @override
  @HiveField(0)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'content_type')
  final String? contentType;
  @override
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  final String? previewUrl;
  @override
  @HiveField(3)
  @JsonKey(name: 'record_id')
  final int? recordId;
  @override
  @HiveField(4)
  @JsonKey(name: 'record_type')
  final String? recordType;
  @override
  @HiveField(5)
  final String? url;

  @override
  String toString() {
    return 'MediaModel(id: $id, contentType: $contentType, previewUrl: $previewUrl, recordId: $recordId, recordType: $recordType, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contentType, contentType) ||
                other.contentType == contentType) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.recordId, recordId) ||
                other.recordId == recordId) &&
            (identical(other.recordType, recordType) ||
                other.recordType == recordType) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, contentType, previewUrl, recordId, recordType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaModelImplCopyWith<_$MediaModelImpl> get copyWith =>
      __$$MediaModelImplCopyWithImpl<_$MediaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaModelImplToJson(
      this,
    );
  }
}

abstract class _MediaModel implements MediaModel {
  factory _MediaModel(
      {@HiveField(0) final int? id,
      @HiveField(1) @JsonKey(name: 'content_type') final String? contentType,
      @HiveField(2) @JsonKey(name: 'preview_url') final String? previewUrl,
      @HiveField(3) @JsonKey(name: 'record_id') final int? recordId,
      @HiveField(4) @JsonKey(name: 'record_type') final String? recordType,
      @HiveField(5) final String? url}) = _$MediaModelImpl;

  factory _MediaModel.fromJson(Map<String, dynamic> json) =
      _$MediaModelImpl.fromJson;

  @override
  @HiveField(0)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'content_type')
  String? get contentType;
  @override
  @HiveField(2)
  @JsonKey(name: 'preview_url')
  String? get previewUrl;
  @override
  @HiveField(3)
  @JsonKey(name: 'record_id')
  int? get recordId;
  @override
  @HiveField(4)
  @JsonKey(name: 'record_type')
  String? get recordType;
  @override
  @HiveField(5)
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$MediaModelImplCopyWith<_$MediaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
