import 'package:dio/dio.dart';

import 'package:injectable/injectable.dart';
import 'package:sacoddo_test/core/utils/paginated_response.dart';
import 'package:sacoddo_test/features/activities/data/source/local_activities_db.dart';

import '../../../../core/error/api_exceptions.dart';
import '../model/activity_model.dart';

abstract class BaseRemoteActivityApi {
  Future<PaginatedResponse<ActivityModel>> getActivities({required int page});
}

@LazySingleton(as: BaseRemoteActivityApi)
class RemoteActivityApi implements BaseRemoteActivityApi {
  final Dio _dio;
  final BaseLocalActivitiesDB _localActivitiesDB;

  RemoteActivityApi(this._dio, this._localActivitiesDB);

  @override
  Future<PaginatedResponse<ActivityModel>> getActivities({
    required int page,
  }) async {
    try {
      final response = await _dio.get(
        '/activities',
        queryParameters: {'page': page},
      );

      final result = [
        for (Map<String, dynamic> map in response.data["data"])
          ActivityModel.fromJson(map),
      ];
      await _localActivitiesDB.saveActivities(result);
      return PaginatedResponse<ActivityModel>.fromJson(response.data, result);
    } on DioException catch (e) {
      final error = ApiException.fromDioException(e);
      throw error;
    }
  }
}
