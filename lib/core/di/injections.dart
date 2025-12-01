import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

import '../utils/constants.dart';
import '../utils/hive_base.dart';
import '../utils/internet_connectivity_checker.dart';

@module
abstract class RegisterModule {
  @lazySingleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        headers: {
          'Accept': 'application/json',
          'Content-Type': 'application/json',
        },

        connectTimeout: const Duration(seconds: 60),
        receiveTimeout: const Duration(seconds: 60),
      ),
    );

    if (kDebugMode) {
      dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseBody: true,
          responseHeader: true,
          error: true,
          compact: true,
          maxWidth: 90,
        ),
      );
    }
    return dio;
  }

  @preResolve
  Future<HiveBase> get hiveBase async {
    final hiveBase = HiveBase();
    await hiveBase.init();
    return hiveBase;
  }

  @LazySingleton()
  InternetConnectivityChecker get internetConnectionChecker =>
      InternetConnectivityChecker();
}
