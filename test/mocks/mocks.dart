import 'package:mocktail/mocktail.dart';
import 'package:sacoddo_test/features/activities/data/source/activity_api.dart';
import 'package:sacoddo_test/features/activities/data/source/local_activities_db.dart';

class MockRemoteApi extends Mock implements BaseRemoteActivityApi {}

class MockLocalDb extends Mock implements BaseLocalActivitiesDB {}
