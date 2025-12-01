import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:sacoddo_test/features/activities/presentation/cubit/activity/activity_cubit.dart';
import 'package:sacoddo_test/features/internet_connectivity/presentation/logic/cubits/internet_cubit.dart';

import '../widgets/activity_card.dart';
import '../widgets/activity_card_shimmer.dart';
import '../widgets/next_page_error_widget.dart';

class ActivityScreen extends StatefulWidget {
  const ActivityScreen({super.key});

  @override
  State<ActivityScreen> createState() => _ActivityScreenState();
}

class _ActivityScreenState extends State<ActivityScreen> {
  late final ActivityCubit _activityCubit;
  late final InternetCubit _internetCubit;

  final ScrollController _scrollController = ScrollController();
  int _currentPage = 1;
  int perPage = 10;
  @override
  void initState() {
    _activityCubit = context.read<ActivityCubit>();
    _internetCubit = context.read<InternetCubit>();
    _internetCubit.listenToInternetStatus();
    _activityCubit.getActivities(
      page: _currentPage,
      hasInternetAccess: _internetCubit.isOnline,
    );
    _scrollController.addListener(onScroll);
    super.initState();
  }

  void onScroll() async {
    if (_scrollController.position.pixels >=
            _scrollController.position.maxScrollExtent &&
        (_currentPage < _activityCubit.activities!.numberOfPages) &&
        _activityCubit.state != ActivityState.getNextActivitiesLoading()) {
      _currentPage++;
      _activityCubit.getActivities(
        page: _currentPage,
        hasInternetAccess: _internetCubit.isOnline,
      );
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Activity Screen')),
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 12.w),
        child: Center(
          child: BlocBuilder<ActivityCubit, ActivityState>(
            builder: (context, state) {
              return state.maybeWhen(
                getActivitiesLoading: () => ListView.separated(
                  padding: EdgeInsets.symmetric(vertical: 8.h),
                  itemCount: 5,
                  separatorBuilder: (context, index) => Divider(),
                  itemBuilder: (_, __) => const ActivityCardShimmer(),
                ),

                orElse: () {
                  log(
                    " Building Activity Screen with state: ${_activityCubit.activities!.numberOfPages} ",
                  );
                  final activities = _activityCubit.activities!.result;

                  final itemCount = state.maybeWhen(
                    getNextActivitiesLoading: () => activities.length + 1,
                    getNextActivitiesFailed: (_) => activities.length + 1,
                    orElse: () => activities.length,
                  );

                  return ListView.separated(
                    controller: _scrollController,
                    padding: EdgeInsets.symmetric(vertical: 12.h),
                    itemCount: itemCount,
                    separatorBuilder: (_, __) => const Divider(),
                    itemBuilder: (context, index) {
                      if (state.maybeWhen(
                        getNextActivitiesLoading: () =>
                            index == activities.length,
                        orElse: () => false,
                      )) {
                        return const ActivityCardShimmer();
                      }

                      if (state.maybeWhen(
                        getNextActivitiesFailed: (_) =>
                            index == activities.length,
                        orElse: () => false,
                      )) {
                        return NextPageErrorWidget(
                          onRetry: () => _activityCubit.getActivities(
                            page: _currentPage,
                            hasInternetAccess: _internetCubit.isOnline,
                          ),
                        );
                      }

                      return ActivityCard(activity: activities[index]);
                    },
                  );
                },
              );
            },
          ),
        ),
      ),
    );
  }
}
