abstract class BaseInternetConnectivityRepository {
  Stream<bool> get hasInternetConnectionAccess;
  void listenToInternetState();
  Future<bool> checkInternetAccess();
  Future<void> dispose();
}
