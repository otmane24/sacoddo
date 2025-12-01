import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/usecases/check_for_internet_access.dart';
import '../../../domain/usecases/subscibe_to_internet_access_stream_usecase.dart';

part 'internet_cubit.freezed.dart';
part 'internet_state.dart';

class InternetCubit extends Cubit<InternetState> {
  final SubscribeToInternetAccessStreamsUseCase
  subscribeToInternetAccessStreamsUseCase;
  final CheckForInternetAccess checkForInternetAccess;

  InternetCubit({
    required this.subscribeToInternetAccessStreamsUseCase,
    required this.checkForInternetAccess,
  }) : super(const InternetState.initial()) {
    listenToInternetStatus();
  }
  bool get isOffline => !isOnline;
  bool isFirstEmitedValue = true;

  bool isOnline = false;
  bool offlineIndicatorAlreadyAnimated = false;

  void listenToInternetStatus() {
    emit(const InternetState.initial());
    subscribeToInternetAccessStreamsUseCase().listen((hasInternetAccess) async {
      log(" InternetCubit - Internet status changed: $hasInternetAccess ");
      emit(InternetState.internetStatus(hasInternetAccess: hasInternetAccess));
      isOnline = hasInternetAccess;
      //to ensure that we don't show the online indicator at app start
      if (!(isFirstEmitedValue && hasInternetAccess)) {
        //if we have internet and the offline mode is not active  show online indicator
        if (hasInternetAccess) {
          animateOnlineIndicatorFromTo(20, 0);
        }
      }
      //if the offline indicator is not visible and we don't have internet or the offline mode is active then show it
      if ((!hasInternetAccess) && !offlineIndicatorAlreadyAnimated) {
        animateOfflineIndicatorFromTo(0, 20);
      }
      isFirstEmitedValue = false;
    });
  }

  void resetToInitialState() {
    isFirstEmitedValue = true;
    isOnline = false;
    offlineIndicatorAlreadyAnimated = false;
    emit(const InternetState.initial());
  }

  Future<void> checkInternetAccess() async {
    emit(const InternetState.loading());
    isOnline = await checkForInternetAccess.call();
    emit(InternetState.internetStatus(hasInternetAccess: isOnline));
  }

  void animateOnlineIndicatorFromTo(double start, double end) async {
    emit(InternetState.onlineIndicatorHeight(value: start));
    await Future.delayed(const Duration(milliseconds: 1500), () {
      emit(InternetState.onlineIndicatorHeight(value: end));
      offlineIndicatorAlreadyAnimated = false;
    });
  }

  void animateOfflineIndicatorFromTo(double start, double end) async {
    emit(InternetState.offlineIndicatorHeight(value: start));
    await Future.delayed(const Duration(milliseconds: 1500), () {
      emit(InternetState.offlineIndicatorHeight(value: end));
      offlineIndicatorAlreadyAnimated = true;
    });
  }
}
