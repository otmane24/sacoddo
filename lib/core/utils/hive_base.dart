import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';

import '../../features/activities/data/model/activity_model.dart';
import '../../features/activities/data/model/media_model.dart';
import 'constants.dart';

class HiveBase {
  late Box activities;
  // late Box order;
  Future<void> init() async {
    final directory = await getApplicationDocumentsDirectory();
    await Hive.initFlutter(directory.path);

    if (!Hive.isAdapterRegistered(1)) {
      Hive.registerAdapter(ActivityModelAdapter());
    }
    if (!Hive.isAdapterRegistered(2)) {
      Hive.registerAdapter(MediaModelAdapter());
    }
    // // Register Hive Adapters

    activities = await Hive.openBox(activitiesBoxName);
  }

  Future<void> close() async {
    await activities.close();
  }

  Future<void> clear() async {
    await activities.clear();
  }

  Future<void> delete() async {
    await activities.deleteFromDisk();
  }
}
