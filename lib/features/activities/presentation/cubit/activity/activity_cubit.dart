import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sacoddo_test/features/activities/domain/usecases/get_activities_usecase.dart';

import '../../../../../core/error/api_exceptions.dart';
import '../../../../../core/utils/paginated_response.dart';
import '../../../data/model/activity_model.dart';

part 'activity_state.dart';
part 'activity_cubit.freezed.dart';

class ActivityCubit extends Cubit<ActivityState> {
  final GetActivitiesUsecase getActivitiesUsecase;

  ActivityCubit({required this.getActivitiesUsecase})
    : super(ActivityState.initial());

  PaginatedResponse<ActivityModel>? activities;

  Future<void> getActivities({
    required int page,
    required bool hasInternetAccess,
  }) async {
    try {
      emit(page == 1 ? _GetActivitiesLoading() : _GetNextActivitiesLoading());

      final data = await getActivitiesUsecase(
        page: page,
        hasInternetAccess: hasInternetAccess,
      );
      activities = (page != 1 && hasInternetAccess)
          ? activities?.copyWith(
              result: [...?activities?.result, ...data.result],
            )
          : data;
      emit(_GetActivitiesSuccess());
    } on ApiException catch (e) {
      emit(
        page == 1
            ? _GetActivitiesFailed(error: e.displayMessage)
            : _GetNextActivitiesFailed(error: e.displayMessage),
      );
    } catch (e) {
      emit(
        page == 1
            ? _GetActivitiesFailed(
                error: "Unexpected error, our team has been notified",
              )
            : _GetNextActivitiesFailed(
                error: "Unexpected error, our team has been notified",
              ),
      );
    }
  }
}
