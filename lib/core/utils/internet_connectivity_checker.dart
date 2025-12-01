import 'dart:async';
import 'dart:io';
import 'package:dio/dio.dart';

class InternetConnectivityChecker {
  final Dio dio;

  InternetConnectivityChecker({Dio? dioClient})
    : dio = dioClient ?? Dio(BaseOptions(connectTimeout: const Duration(seconds: 2)));

  static const List<String> _urls = [
    'https://www.google.com',
    'https://www.cloudflare.com',
    'https://pokeapi.co/api/v2/pokemon/1',
    'https://jsonplaceholder.typicode.com/posts/1',
  ];

  Future<bool> checkForInternetAccess([List<String> optionUrls = _urls]) async {
    for (final url in optionUrls) {
      try {
        final response = await dio.get(url);
        if (response.statusCode == 200) {
          return true;
        }
      } on DioException catch (e) {
        // Network errors (no internet, etc.)
        if (e.type == DioExceptionType.connectionTimeout ||
            e.type == DioExceptionType.unknown ||
            e.error is SocketException) {
          continue;
        }
      }
    }
    return false;
  }

  Stream<bool> getInternetStatusStream([List<String> optionUrls = _urls]) async* {
    yield* Stream.periodic(
      const Duration(seconds: 2),
    ).asyncMap((_) => checkForInternetAccess(optionUrls));
  }
}
