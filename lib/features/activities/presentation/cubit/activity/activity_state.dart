part of 'activity_cubit.dart';

@freezed
class ActivityState with _$ActivityState {
  const factory ActivityState.initial() = _Initial;
  const factory ActivityState.getActivitiesLoading() = _GetActivitiesLoading;
  const factory ActivityState.getNextActivitiesLoading() =
      _GetNextActivitiesLoading;
  const factory ActivityState.getActivitiesSuccess() = _GetActivitiesSuccess;
  const factory ActivityState.getActivitiesFailed({required String error}) =
      _GetActivitiesFailed;
  const factory ActivityState.getNextActivitiesFailed({required String error}) =
      _GetNextActivitiesFailed;
}
