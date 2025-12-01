// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_exceptions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiException {
  String? get context => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiExceptionCopyWith<ApiException> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExceptionCopyWith<$Res> {
  factory $ApiExceptionCopyWith(
          ApiException value, $Res Function(ApiException) then) =
      _$ApiExceptionCopyWithImpl<$Res, ApiException>;
  @useResult
  $Res call({String? context});
}

/// @nodoc
class _$ApiExceptionCopyWithImpl<$Res, $Val extends ApiException>
    implements $ApiExceptionCopyWith<$Res> {
  _$ApiExceptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_value.copyWith(
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$ApiExceptionImplCopyWith(
          _$ApiExceptionImpl value, $Res Function(_$ApiExceptionImpl) then) =
      __$$ApiExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? context});
}

/// @nodoc
class __$$ApiExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$ApiExceptionImpl>
    implements _$$ApiExceptionImplCopyWith<$Res> {
  __$$ApiExceptionImplCopyWithImpl(
      _$ApiExceptionImpl _value, $Res Function(_$ApiExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? context = freezed,
  }) {
    return _then(_$ApiExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ApiExceptionImpl extends _ApiException {
  const _$ApiExceptionImpl({required this.message, this.context}) : super._();

  @override
  final String message;
  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.basic(message: $message, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiExceptionImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      __$$ApiExceptionImplCopyWithImpl<_$ApiExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return basic(message, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return basic?.call(message, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(message, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return basic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return basic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (basic != null) {
      return basic(this);
    }
    return orElse();
  }
}

abstract class _ApiException extends ApiException {
  const factory _ApiException(
      {required final String message,
      final String? context}) = _$ApiExceptionImpl;
  const _ApiException._() : super._();

  String get message;
  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$ApiExceptionImplCopyWith<_$ApiExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestCancelledExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$RequestCancelledExceptionImplCopyWith(
          _$RequestCancelledExceptionImpl value,
          $Res Function(_$RequestCancelledExceptionImpl) then) =
      __$$RequestCancelledExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$RequestCancelledExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$RequestCancelledExceptionImpl>
    implements _$$RequestCancelledExceptionImplCopyWith<$Res> {
  __$$RequestCancelledExceptionImplCopyWithImpl(
      _$RequestCancelledExceptionImpl _value,
      $Res Function(_$RequestCancelledExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$RequestCancelledExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$RequestCancelledExceptionImpl extends RequestCancelledException {
  const _$RequestCancelledExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.requestCancelled(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestCancelledExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestCancelledExceptionImplCopyWith<_$RequestCancelledExceptionImpl>
      get copyWith => __$$RequestCancelledExceptionImplCopyWithImpl<
          _$RequestCancelledExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return requestCancelled(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return requestCancelled?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return requestCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }
}

abstract class RequestCancelledException extends ApiException {
  const factory RequestCancelledException(final String? context) =
      _$RequestCancelledExceptionImpl;
  const RequestCancelledException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$RequestCancelledExceptionImplCopyWith<_$RequestCancelledExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionTimeoutExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$ConnectionTimeoutExceptionImplCopyWith(
          _$ConnectionTimeoutExceptionImpl value,
          $Res Function(_$ConnectionTimeoutExceptionImpl) then) =
      __$$ConnectionTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$ConnectionTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$ConnectionTimeoutExceptionImpl>
    implements _$$ConnectionTimeoutExceptionImplCopyWith<$Res> {
  __$$ConnectionTimeoutExceptionImplCopyWithImpl(
      _$ConnectionTimeoutExceptionImpl _value,
      $Res Function(_$ConnectionTimeoutExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$ConnectionTimeoutExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConnectionTimeoutExceptionImpl extends ConnectionTimeoutException {
  const _$ConnectionTimeoutExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.connectionTimeout(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionTimeoutExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionTimeoutExceptionImplCopyWith<_$ConnectionTimeoutExceptionImpl>
      get copyWith => __$$ConnectionTimeoutExceptionImplCopyWithImpl<
          _$ConnectionTimeoutExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return connectionTimeout(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return connectionTimeout?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }
}

abstract class ConnectionTimeoutException extends ApiException {
  const factory ConnectionTimeoutException(final String? context) =
      _$ConnectionTimeoutExceptionImpl;
  const ConnectionTimeoutException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionTimeoutExceptionImplCopyWith<_$ConnectionTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SendTimeoutExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$SendTimeoutExceptionImplCopyWith(_$SendTimeoutExceptionImpl value,
          $Res Function(_$SendTimeoutExceptionImpl) then) =
      __$$SendTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$SendTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$SendTimeoutExceptionImpl>
    implements _$$SendTimeoutExceptionImplCopyWith<$Res> {
  __$$SendTimeoutExceptionImplCopyWithImpl(_$SendTimeoutExceptionImpl _value,
      $Res Function(_$SendTimeoutExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$SendTimeoutExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SendTimeoutExceptionImpl extends SendTimeoutException {
  const _$SendTimeoutExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.sendTimeout(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendTimeoutExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith =>
          __$$SendTimeoutExceptionImplCopyWithImpl<_$SendTimeoutExceptionImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return sendTimeout(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return sendTimeout?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }
}

abstract class SendTimeoutException extends ApiException {
  const factory SendTimeoutException(final String? context) =
      _$SendTimeoutExceptionImpl;
  const SendTimeoutException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$SendTimeoutExceptionImplCopyWith<_$SendTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ReceiveTimeoutExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$ReceiveTimeoutExceptionImplCopyWith(
          _$ReceiveTimeoutExceptionImpl value,
          $Res Function(_$ReceiveTimeoutExceptionImpl) then) =
      __$$ReceiveTimeoutExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$ReceiveTimeoutExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$ReceiveTimeoutExceptionImpl>
    implements _$$ReceiveTimeoutExceptionImplCopyWith<$Res> {
  __$$ReceiveTimeoutExceptionImplCopyWithImpl(
      _$ReceiveTimeoutExceptionImpl _value,
      $Res Function(_$ReceiveTimeoutExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$ReceiveTimeoutExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ReceiveTimeoutExceptionImpl extends ReceiveTimeoutException {
  const _$ReceiveTimeoutExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.receiveTimeout(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReceiveTimeoutExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReceiveTimeoutExceptionImplCopyWith<_$ReceiveTimeoutExceptionImpl>
      get copyWith => __$$ReceiveTimeoutExceptionImplCopyWithImpl<
          _$ReceiveTimeoutExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return receiveTimeout(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return receiveTimeout?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return receiveTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return receiveTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout(this);
    }
    return orElse();
  }
}

abstract class ReceiveTimeoutException extends ApiException {
  const factory ReceiveTimeoutException(final String? context) =
      _$ReceiveTimeoutExceptionImpl;
  const ReceiveTimeoutException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$ReceiveTimeoutExceptionImplCopyWith<_$ReceiveTimeoutExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadRequestExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$BadRequestExceptionImplCopyWith(_$BadRequestExceptionImpl value,
          $Res Function(_$BadRequestExceptionImpl) then) =
      __$$BadRequestExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$BadRequestExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$BadRequestExceptionImpl>
    implements _$$BadRequestExceptionImplCopyWith<$Res> {
  __$$BadRequestExceptionImplCopyWithImpl(_$BadRequestExceptionImpl _value,
      $Res Function(_$BadRequestExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$BadRequestExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadRequestExceptionImpl extends BadRequestException {
  const _$BadRequestExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.badRequest(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadRequestExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadRequestExceptionImplCopyWith<_$BadRequestExceptionImpl> get copyWith =>
      __$$BadRequestExceptionImplCopyWithImpl<_$BadRequestExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return badRequest(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return badRequest?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return badRequest(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return badRequest?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (badRequest != null) {
      return badRequest(this);
    }
    return orElse();
  }
}

abstract class BadRequestException extends ApiException {
  const factory BadRequestException(final String? context) =
      _$BadRequestExceptionImpl;
  const BadRequestException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$BadRequestExceptionImplCopyWith<_$BadRequestExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnauthorizedExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$UnauthorizedExceptionImplCopyWith(
          _$UnauthorizedExceptionImpl value,
          $Res Function(_$UnauthorizedExceptionImpl) then) =
      __$$UnauthorizedExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$UnauthorizedExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$UnauthorizedExceptionImpl>
    implements _$$UnauthorizedExceptionImplCopyWith<$Res> {
  __$$UnauthorizedExceptionImplCopyWithImpl(_$UnauthorizedExceptionImpl _value,
      $Res Function(_$UnauthorizedExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$UnauthorizedExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$UnauthorizedExceptionImpl extends UnauthorizedException {
  const _$UnauthorizedExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.unauthorized(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnauthorizedExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnauthorizedExceptionImplCopyWith<_$UnauthorizedExceptionImpl>
      get copyWith => __$$UnauthorizedExceptionImplCopyWithImpl<
          _$UnauthorizedExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return unauthorized(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return unauthorized?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return unauthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return unauthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (unauthorized != null) {
      return unauthorized(this);
    }
    return orElse();
  }
}

abstract class UnauthorizedException extends ApiException {
  const factory UnauthorizedException(final String? context) =
      _$UnauthorizedExceptionImpl;
  const UnauthorizedException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$UnauthorizedExceptionImplCopyWith<_$UnauthorizedExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccessForbiddenExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$AccessForbiddenExceptionImplCopyWith(
          _$AccessForbiddenExceptionImpl value,
          $Res Function(_$AccessForbiddenExceptionImpl) then) =
      __$$AccessForbiddenExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$AccessForbiddenExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$AccessForbiddenExceptionImpl>
    implements _$$AccessForbiddenExceptionImplCopyWith<$Res> {
  __$$AccessForbiddenExceptionImplCopyWithImpl(
      _$AccessForbiddenExceptionImpl _value,
      $Res Function(_$AccessForbiddenExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$AccessForbiddenExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AccessForbiddenExceptionImpl extends AccessForbiddenException {
  const _$AccessForbiddenExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.forbidden(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccessForbiddenExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccessForbiddenExceptionImplCopyWith<_$AccessForbiddenExceptionImpl>
      get copyWith => __$$AccessForbiddenExceptionImplCopyWithImpl<
          _$AccessForbiddenExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return forbidden(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return forbidden?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return forbidden(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return forbidden?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (forbidden != null) {
      return forbidden(this);
    }
    return orElse();
  }
}

abstract class AccessForbiddenException extends ApiException {
  const factory AccessForbiddenException(final String? context) =
      _$AccessForbiddenExceptionImpl;
  const AccessForbiddenException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$AccessForbiddenExceptionImplCopyWith<_$AccessForbiddenExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NotFoundExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$NotFoundExceptionImplCopyWith(_$NotFoundExceptionImpl value,
          $Res Function(_$NotFoundExceptionImpl) then) =
      __$$NotFoundExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$NotFoundExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$NotFoundExceptionImpl>
    implements _$$NotFoundExceptionImplCopyWith<$Res> {
  __$$NotFoundExceptionImplCopyWithImpl(_$NotFoundExceptionImpl _value,
      $Res Function(_$NotFoundExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$NotFoundExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NotFoundExceptionImpl extends NotFoundException {
  const _$NotFoundExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.notFound(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotFoundExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      __$$NotFoundExceptionImplCopyWithImpl<_$NotFoundExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return notFound(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return notFound?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFoundException extends ApiException {
  const factory NotFoundException(final String? context) =
      _$NotFoundExceptionImpl;
  const NotFoundException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$NotFoundExceptionImplCopyWith<_$NotFoundExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InternalServerExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$InternalServerExceptionImplCopyWith(
          _$InternalServerExceptionImpl value,
          $Res Function(_$InternalServerExceptionImpl) then) =
      __$$InternalServerExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$InternalServerExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$InternalServerExceptionImpl>
    implements _$$InternalServerExceptionImplCopyWith<$Res> {
  __$$InternalServerExceptionImplCopyWithImpl(
      _$InternalServerExceptionImpl _value,
      $Res Function(_$InternalServerExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$InternalServerExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InternalServerExceptionImpl extends InternalServerException {
  const _$InternalServerExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.internalServer(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternalServerExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InternalServerExceptionImplCopyWith<_$InternalServerExceptionImpl>
      get copyWith => __$$InternalServerExceptionImplCopyWithImpl<
          _$InternalServerExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return internalServer(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return internalServer?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return internalServer(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return internalServer?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (internalServer != null) {
      return internalServer(this);
    }
    return orElse();
  }
}

abstract class InternalServerException extends ApiException {
  const factory InternalServerException(final String? context) =
      _$InternalServerExceptionImpl;
  const InternalServerException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$InternalServerExceptionImplCopyWith<_$InternalServerExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadGatewayExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$BadGatewayExceptionImplCopyWith(_$BadGatewayExceptionImpl value,
          $Res Function(_$BadGatewayExceptionImpl) then) =
      __$$BadGatewayExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$BadGatewayExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$BadGatewayExceptionImpl>
    implements _$$BadGatewayExceptionImplCopyWith<$Res> {
  __$$BadGatewayExceptionImplCopyWithImpl(_$BadGatewayExceptionImpl _value,
      $Res Function(_$BadGatewayExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$BadGatewayExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadGatewayExceptionImpl extends BadGatewayException {
  const _$BadGatewayExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.badGateway(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadGatewayExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadGatewayExceptionImplCopyWith<_$BadGatewayExceptionImpl> get copyWith =>
      __$$BadGatewayExceptionImplCopyWithImpl<_$BadGatewayExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return badGateway(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return badGateway?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return badGateway(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return badGateway?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (badGateway != null) {
      return badGateway(this);
    }
    return orElse();
  }
}

abstract class BadGatewayException extends ApiException {
  const factory BadGatewayException(final String? context) =
      _$BadGatewayExceptionImpl;
  const BadGatewayException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$BadGatewayExceptionImplCopyWith<_$BadGatewayExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BadCertificateExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$BadCertificateExceptionImplCopyWith(
          _$BadCertificateExceptionImpl value,
          $Res Function(_$BadCertificateExceptionImpl) then) =
      __$$BadCertificateExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? context});
}

/// @nodoc
class __$$BadCertificateExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$BadCertificateExceptionImpl>
    implements _$$BadCertificateExceptionImplCopyWith<$Res> {
  __$$BadCertificateExceptionImplCopyWithImpl(
      _$BadCertificateExceptionImpl _value,
      $Res Function(_$BadCertificateExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? context = freezed,
  }) {
    return _then(_$BadCertificateExceptionImpl(
      freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BadCertificateExceptionImpl extends BadCertificateException {
  const _$BadCertificateExceptionImpl(this.context) : super._();

  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.badCertificate(context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BadCertificateExceptionImpl &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BadCertificateExceptionImplCopyWith<_$BadCertificateExceptionImpl>
      get copyWith => __$$BadCertificateExceptionImplCopyWithImpl<
          _$BadCertificateExceptionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return badCertificate(context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return badCertificate?.call(context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return badCertificate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return badCertificate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(this);
    }
    return orElse();
  }
}

abstract class BadCertificateException extends ApiException {
  const factory BadCertificateException(final String? context) =
      _$BadCertificateExceptionImpl;
  const BadCertificateException._() : super._();

  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$BadCertificateExceptionImplCopyWith<_$BadCertificateExceptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ConnectionExceptionImplCopyWith<$Res>
    implements $ApiExceptionCopyWith<$Res> {
  factory _$$ConnectionExceptionImplCopyWith(_$ConnectionExceptionImpl value,
          $Res Function(_$ConnectionExceptionImpl) then) =
      __$$ConnectionExceptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, String? context});
}

/// @nodoc
class __$$ConnectionExceptionImplCopyWithImpl<$Res>
    extends _$ApiExceptionCopyWithImpl<$Res, _$ConnectionExceptionImpl>
    implements _$$ConnectionExceptionImplCopyWith<$Res> {
  __$$ConnectionExceptionImplCopyWithImpl(_$ConnectionExceptionImpl _value,
      $Res Function(_$ConnectionExceptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? context = freezed,
  }) {
    return _then(_$ConnectionExceptionImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      context: freezed == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ConnectionExceptionImpl extends ConnectionException {
  const _$ConnectionExceptionImpl({required this.message, this.context})
      : super._();

  @override
  final String message;
  @override
  final String? context;

  @override
  String toString() {
    return 'ApiException.connectionException(message: $message, context: $context)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConnectionExceptionImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.context, context) || other.context == context));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, context);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConnectionExceptionImplCopyWith<_$ConnectionExceptionImpl> get copyWith =>
      __$$ConnectionExceptionImplCopyWithImpl<_$ConnectionExceptionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message, String? context) basic,
    required TResult Function(String? context) requestCancelled,
    required TResult Function(String? context) connectionTimeout,
    required TResult Function(String? context) sendTimeout,
    required TResult Function(String? context) receiveTimeout,
    required TResult Function(String? context) badRequest,
    required TResult Function(String? context) unauthorized,
    required TResult Function(String? context) forbidden,
    required TResult Function(String? context) notFound,
    required TResult Function(String? context) internalServer,
    required TResult Function(String? context) badGateway,
    required TResult Function(String? context) badCertificate,
    required TResult Function(String message, String? context)
        connectionException,
  }) {
    return connectionException(message, context);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message, String? context)? basic,
    TResult? Function(String? context)? requestCancelled,
    TResult? Function(String? context)? connectionTimeout,
    TResult? Function(String? context)? sendTimeout,
    TResult? Function(String? context)? receiveTimeout,
    TResult? Function(String? context)? badRequest,
    TResult? Function(String? context)? unauthorized,
    TResult? Function(String? context)? forbidden,
    TResult? Function(String? context)? notFound,
    TResult? Function(String? context)? internalServer,
    TResult? Function(String? context)? badGateway,
    TResult? Function(String? context)? badCertificate,
    TResult? Function(String message, String? context)? connectionException,
  }) {
    return connectionException?.call(message, context);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message, String? context)? basic,
    TResult Function(String? context)? requestCancelled,
    TResult Function(String? context)? connectionTimeout,
    TResult Function(String? context)? sendTimeout,
    TResult Function(String? context)? receiveTimeout,
    TResult Function(String? context)? badRequest,
    TResult Function(String? context)? unauthorized,
    TResult Function(String? context)? forbidden,
    TResult Function(String? context)? notFound,
    TResult Function(String? context)? internalServer,
    TResult Function(String? context)? badGateway,
    TResult Function(String? context)? badCertificate,
    TResult Function(String message, String? context)? connectionException,
    required TResult orElse(),
  }) {
    if (connectionException != null) {
      return connectionException(message, context);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ApiException value) basic,
    required TResult Function(RequestCancelledException value) requestCancelled,
    required TResult Function(ConnectionTimeoutException value)
        connectionTimeout,
    required TResult Function(SendTimeoutException value) sendTimeout,
    required TResult Function(ReceiveTimeoutException value) receiveTimeout,
    required TResult Function(BadRequestException value) badRequest,
    required TResult Function(UnauthorizedException value) unauthorized,
    required TResult Function(AccessForbiddenException value) forbidden,
    required TResult Function(NotFoundException value) notFound,
    required TResult Function(InternalServerException value) internalServer,
    required TResult Function(BadGatewayException value) badGateway,
    required TResult Function(BadCertificateException value) badCertificate,
    required TResult Function(ConnectionException value) connectionException,
  }) {
    return connectionException(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ApiException value)? basic,
    TResult? Function(RequestCancelledException value)? requestCancelled,
    TResult? Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult? Function(SendTimeoutException value)? sendTimeout,
    TResult? Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult? Function(BadRequestException value)? badRequest,
    TResult? Function(UnauthorizedException value)? unauthorized,
    TResult? Function(AccessForbiddenException value)? forbidden,
    TResult? Function(NotFoundException value)? notFound,
    TResult? Function(InternalServerException value)? internalServer,
    TResult? Function(BadGatewayException value)? badGateway,
    TResult? Function(BadCertificateException value)? badCertificate,
    TResult? Function(ConnectionException value)? connectionException,
  }) {
    return connectionException?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ApiException value)? basic,
    TResult Function(RequestCancelledException value)? requestCancelled,
    TResult Function(ConnectionTimeoutException value)? connectionTimeout,
    TResult Function(SendTimeoutException value)? sendTimeout,
    TResult Function(ReceiveTimeoutException value)? receiveTimeout,
    TResult Function(BadRequestException value)? badRequest,
    TResult Function(UnauthorizedException value)? unauthorized,
    TResult Function(AccessForbiddenException value)? forbidden,
    TResult Function(NotFoundException value)? notFound,
    TResult Function(InternalServerException value)? internalServer,
    TResult Function(BadGatewayException value)? badGateway,
    TResult Function(BadCertificateException value)? badCertificate,
    TResult Function(ConnectionException value)? connectionException,
    required TResult orElse(),
  }) {
    if (connectionException != null) {
      return connectionException(this);
    }
    return orElse();
  }
}

abstract class ConnectionException extends ApiException {
  const factory ConnectionException(
      {required final String message,
      final String? context}) = _$ConnectionExceptionImpl;
  const ConnectionException._() : super._();

  String get message;
  @override
  String? get context;
  @override
  @JsonKey(ignore: true)
  _$$ConnectionExceptionImplCopyWith<_$ConnectionExceptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
