import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:sacoddo_test/core/utils/paginated_response.dart';
import 'package:sacoddo_test/features/activities/data/model/activity_model.dart';
import 'package:sacoddo_test/features/activities/data/repository/activity_repo.dart';

import '../../../../mocks/mocks.dart';

void main() {
  late ActivityRepo repository;
  late MockRemoteApi remoteApi;
  late MockLocalDb localDb;

  setUp(() {
    remoteApi = MockRemoteApi();
    localDb = MockLocalDb();

    repository = ActivityRepo(activityApi: remoteApi, activityDB: localDb);
  });

  const testPage = 1;

  final activity = ActivityModel(
    id: 1,
    name: "Randonnée",
    category: "Nature",
    location: "Bejaia",
    price: "2000",
    published: true,
    cover: "",
    media: [],
  );

  final paginated = PaginatedResponse(
    result: [activity],
    numberOfPages: 1,
    count: 1,
  );

  group("ActivityRepository Tests", () {
    test("Returns API result when internet is ON", () async {
      when(
        () => remoteApi.getActivities(page: testPage),
      ).thenAnswer((_) async => paginated);

      final result = await repository.getActivities(
        page: testPage,
        hasInternetAccess: true,
      );

      expect(result.result.length, 1);

      verify(() => remoteApi.getActivities(page: testPage)).called(1);

      // Ces verify doivent disparaître car ton repo ne les appelle jamais
      verifyNever(() => localDb.getActivities());
      verifyNever(() => localDb.saveActivities(any()));
    });

    test("Returns local cache when internet is OFF", () async {
      when(() => localDb.getActivities()).thenReturn([activity]);

      final result = await repository.getActivities(
        page: testPage,
        hasInternetAccess: false,
      );

      expect(result.result.length, 1);
      expect(result.count, 1);
    });

    test(
      "Returns empty PaginatedResponse when offline and cache empty",
      () async {
        when(() => localDb.getActivities()).thenReturn([]);

        final result = await repository.getActivities(
          page: testPage,
          hasInternetAccess: false,
        );

        expect(result.result, isEmpty);
        expect(result.count, 0);
      },
    );

    test("Throws error when API fails", () async {
      when(
        () => remoteApi.getActivities(page: testPage),
      ).thenThrow(Exception("Network error"));

      expect(
        () => repository.getActivities(page: testPage, hasInternetAccess: true),
        throwsException,
      );
    });
  });
}
