import 'package:dio/dio.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_exceptions.freezed.dart';

@freezed
class ApiException with _$ApiException implements Exception {
  const ApiException._();
  const factory ApiException.basic({required String message, String? context}) =
      _ApiException;
  const factory ApiException.requestCancelled(String? context) =
      RequestCancelledException;

  const factory ApiException.connectionTimeout(String? context) =
      ConnectionTimeoutException;

  const factory ApiException.sendTimeout(String? context) =
      SendTimeoutException;

  const factory ApiException.receiveTimeout(String? context) =
      ReceiveTimeoutException;

  const factory ApiException.badRequest(String? context) = BadRequestException;

  const factory ApiException.unauthorized(String? context) =
      UnauthorizedException;

  const factory ApiException.forbidden(String? context) =
      AccessForbiddenException;

  const factory ApiException.notFound(String? context) = NotFoundException;

  const factory ApiException.internalServer(String? context) =
      InternalServerException;

  const factory ApiException.badGateway(String? context) = BadGatewayException;

  const factory ApiException.badCertificate(String? context) =
      BadCertificateException;

  // Add other exception types here

  const factory ApiException.connectionException({
    required String message,
    String? context,
  }) = ConnectionException;

  factory ApiException.connectionExceptionfromDioException(
    DioException dioException,
  ) {
    if (dioException.message != null &&
        dioException.message!.contains("connection errored")) {
      return ApiException.connectionException(
        message: "No internet connection please check your network settings",
        context: dioException.message,
      );
    }
    return ApiException.connectionException(
      message: "Unexpected error, our team has been notified",
      context: dioException.message,
    );
  }

  factory ApiException.fromDioException(DioException dioException) {
    final data = dioException.response?.data;
    final context = (data is Map && data.containsKey("errors"))
        ? data['errors'][0]['detail']
        : null;
    switch (dioException.type) {
      case DioExceptionType.cancel:
        return ApiException.requestCancelled(context);
      case DioExceptionType.connectionTimeout:
        return ApiException.connectionTimeout(context);
      case DioExceptionType.sendTimeout:
        return ApiException.sendTimeout(context);
      case DioExceptionType.receiveTimeout:
        return ApiException.receiveTimeout(context);
      case DioExceptionType.connectionError:
        return ApiException.connectionExceptionfromDioException(dioException);
      case DioExceptionType.badCertificate:
        return ApiException.badCertificate(context);
      case DioExceptionType.badResponse:
        return _handleHttpResponse(dioException);
      default:
        return ApiException.basic(
          message: "Unexpected error, our team has been notified",
          context: dioException.message,
        );
    }
  }

  static ApiException _handleHttpResponse(DioException dioException) {
    final statusCode = dioException.response?.statusCode;
    final data = dioException.response?.data;
    final context = (data is Map && data.containsKey("errors"))
        ? data['errors'][0]['detail']
        : null;
    switch (statusCode) {
      case 400:
        return ApiException.badRequest(context);
      case 401:
        return ApiException.unauthorized(context);
      case 403:
        return ApiException.forbidden(context);
      case 404:
        return ApiException.notFound(context);

      case 500:
        return ApiException.internalServer(context);
      case 502:
        return ApiException.badGateway(context);
      default:
        return ApiException.basic(
          message: context ?? "Unexpected error, our team has been notified",
          context: dioException.message,
        );
    }
  }

  //Getter to return display message
  String get displayMessage => when(
    basic: (message, context) => message,
    requestCancelled: (context) =>
        context ?? "The request to the API server was cancelled",
    connectionTimeout: (context) =>
        context ?? "The connection to the API server timed out",
    sendTimeout: (context) =>
        context ?? "Sending the request to the API server timed out",
    receiveTimeout: (context) =>
        context ?? "The response from the API server timed out",
    badRequest: (context) => context ?? "Bad request sent to the server",
    unauthorized: (context) =>
        context ?? "Unauthorized access to the API server",
    forbidden: (context) => context ?? "Forbidden access to the API server",
    notFound: (context) =>
        context ?? "The requested resource was not found on the API server",
    internalServer: (context) =>
        context ?? "Internal server error occurred on the API server",
    badGateway: (context) => context ?? "Bad gateway error from the API server",
    badCertificate: (context) =>
        context ?? "Bad certificate error from the API server",
    connectionException: (message, _) => message,
  );
}
