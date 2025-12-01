import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import 'package:sacoddo_test/features/activities/presentation/cubit/activity/activity_cubit.dart';

import 'package:sacoddo_test/features/activities/presentation/screens/acitivity_sceen.dart';
import 'package:sacoddo_test/features/activities/presentation/widgets/activity_card.dart';
import 'package:sacoddo_test/features/activities/presentation/widgets/activity_card_shimmer.dart';
import 'package:sacoddo_test/features/activities/presentation/widgets/activity_error_widget.dart';
import 'package:sacoddo_test/features/activities/presentation/widgets/next_page_error_widget.dart';
import 'package:sacoddo_test/core/utils/paginated_response.dart';

class MockActivityCubit extends Mock implements ActivityCubit {}

void main() {
  late MockActivityCubit cubit;

  setUp(() {
    cubit = MockActivityCubit();

    /// IMPORTANT
    /// Un widget test n’écoute pas réellement le stream du cubit,
    /// on mocke juste la valeur de state au moment du rendu.
    when(() => cubit.stream).thenAnswer((_) => const Stream.empty());
    when(() => cubit.close()).thenAnswer((_) async {});
  });

  Widget createWidgetUnderTest() {
    return MaterialApp(
      home: BlocProvider<ActivityCubit>.value(
        value: cubit,
        child: const ActivityScreen(),
      ),
    );
  }

  group("ActivityScreen Widget Tests", () {
    testWidgets("Shows shimmer list when loading", (tester) async {
      when(
        () => cubit.state,
      ).thenReturn(const ActivityState.getActivitiesLoading());

      await tester.pumpWidget(createWidgetUnderTest());

      expect(find.byType(ActivityCardShimmer), findsNWidgets(5));
    });

    testWidgets("Shows error widget when initial load failed", (tester) async {
      when(() => cubit.state).thenReturn(
        const ActivityState.getActivitiesFailed(error: "Error message"),
      );

      await tester.pumpWidget(createWidgetUnderTest());

      expect(find.byType(ActivityErrorWidget), findsOneWidget);
    });

    testWidgets("Shows ActivityCards when success", (tester) async {
      when(() => cubit.activities).thenReturn(
        PaginatedResponse(
          result: [
            // Fake Activity Models
          ],
          numberOfPages: 1,
          count: 0,
        ),
      );

      when(
        () => cubit.state,
      ).thenReturn(const ActivityState.getActivitiesSuccess());

      await tester.pumpWidget(createWidgetUnderTest());

      expect(find.byType(ActivityCard), findsWidgets);
    });

    testWidgets("Shows bottom shimmer when next page loading", (tester) async {
      when(() => cubit.activities).thenReturn(
        PaginatedResponse(
          result: [
            // Fake activity
          ],
          numberOfPages: 2,
          count: 20,
        ),
      );

      when(
        () => cubit.state,
      ).thenReturn(const ActivityState.getNextActivitiesLoading());

      await tester.pumpWidget(createWidgetUnderTest());

      expect(find.byType(ActivityCardShimmer), findsWidgets);
    });

    testWidgets("Shows bottom error widget when next page fails", (
      tester,
    ) async {
      when(() => cubit.activities).thenReturn(
        PaginatedResponse(
          result: [
            // Fake activity
          ],
          numberOfPages: 2,
          count: 20,
        ),
      );

      when(() => cubit.state).thenReturn(
        const ActivityState.getNextActivitiesFailed(error: "Pagination error"),
      );

      await tester.pumpWidget(createWidgetUnderTest());

      expect(find.byType(NextPageErrorWidget), findsOneWidget);
    });
  });
}
