import 'package:injectable/injectable.dart';
import 'package:sacoddo_test/features/activities/data/model/activity_model.dart';

import '../../../../core/utils/constants.dart';
import '../../../../core/utils/hive_base.dart';

abstract class BaseLocalActivitiesDB {
  Future<void> saveActivities(List<ActivityModel> activities);
  List<ActivityModel>? getActivities();
  Future<void> removeActivities();
}

@LazySingleton(as: BaseLocalActivitiesDB)
class LocalActivitiesDB implements BaseLocalActivitiesDB {
  final HiveBase _hiveBase;

  LocalActivitiesDB(this._hiveBase);

  @override
  List<ActivityModel>? getActivities() {
    try {
      return _hiveBase.activities.get(activitiesHiveKey)?.cast<ActivityModel>();
    } catch (error) {
      // Sentry.captureException("Error getting user from DB: $error", stackTrace: stackTrace);
      return null;
    }
  }

  @override
  Future<void> saveActivities(List<ActivityModel> activities) async {
    await _hiveBase.activities.put(activitiesHiveKey, activities);
  }

  @override
  Future<void> removeActivities() async {
    try {
      await _hiveBase.activities.delete(activitiesHiveKey);
    } catch (error) {
      // Sentry.captureException("Error getting user from DB: $error", stackTrace: stackTrace);
      return;
    }
  }
}
