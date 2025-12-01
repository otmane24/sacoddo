import 'dart:developer';

import 'package:injectable/injectable.dart';

import '../../../../core/utils/paginated_response.dart';
import '../../domain/repository/base_activity_repo.dart';
import '../model/activity_model.dart';
import '../source/activity_api.dart';
import '../source/local_activities_db.dart';

@LazySingleton(as: BaseActivityRepo)
class ActivityRepo implements BaseActivityRepo {
  final BaseRemoteActivityApi _activityApi;
  final BaseLocalActivitiesDB _activityDB;

  ActivityRepo({
    required BaseLocalActivitiesDB activityDB,
    required BaseRemoteActivityApi activityApi,
  }) : _activityApi = activityApi,
       _activityDB = activityDB;
  //  _userDB = userDB;

  @override
  Future<PaginatedResponse<ActivityModel>> getActivities({
    required int page,
    required bool hasInternetAccess,
  }) async {
    try {
      if (hasInternetAccess) {
        return await _activityApi.getActivities(page: page);
      } else {
        final List<ActivityModel> localActivities =
            await _activityDB.getActivities() ?? [];
        return PaginatedResponse<ActivityModel>(
          result: localActivities,
          numberOfPages: 1,
          count: localActivities.length,
        );
      }
    } catch (e) {
      rethrow;
    }
  }
}
