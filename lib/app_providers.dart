import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sacoddo_test/features/activities/domain/usecases/get_activities_usecase.dart';
import 'package:sacoddo_test/features/activities/presentation/cubit/activity/activity_cubit.dart';

import 'core/di/configure_dependencies.dart';

import 'features/internet_connectivity/domain/usecases/check_for_internet_access.dart';
import 'features/internet_connectivity/domain/usecases/subscibe_to_internet_access_stream_usecase.dart';
import 'features/internet_connectivity/presentation/logic/cubits/internet_cubit.dart';

class AppProviders extends StatelessWidget {
  final Widget child;

  const AppProviders({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<ActivityCubit>(
          create: (context) => ActivityCubit(
            getActivitiesUsecase: locator.get<GetActivitiesUsecase>(),
          ),
        ),
        BlocProvider<InternetCubit>(
          create: (context) => InternetCubit(
            subscribeToInternetAccessStreamsUseCase: locator
                .get<SubscribeToInternetAccessStreamsUseCase>(),
            checkForInternetAccess: locator.get<CheckForInternetAccess>(),
          ),
        ),
      ],
      child: child,
    );
  }
}
