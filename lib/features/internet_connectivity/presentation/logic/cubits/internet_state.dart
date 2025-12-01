part of 'internet_cubit.dart';

@freezed
class InternetState with _$InternetState {
  const factory InternetState.initial() = _Initial;
  const factory InternetState.loading() = _Loading;

  const factory InternetState.internetStatus({
    required bool hasInternetAccess,
  }) = _InternetStatus;
  const factory InternetState.onlineIndicatorHeight({required double value}) =
      _OnlineIndicatorHeight;
  const factory InternetState.offlineIndicatorHeight({required double value}) =
      _OfflineIndicatorHeight;
}
