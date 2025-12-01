import 'dart:async';
import 'package:injectable/injectable.dart';

import '../../domain/repositories/base_internet_connectivity_repository.dart';
import '../sources/internet_connectivity_data_source.dart';

@LazySingleton(as: BaseInternetConnectivityRepository)
class InternetConnectivityRepository
    implements BaseInternetConnectivityRepository {
  final BaseInternetConnectivityDataSource internetConnectivityDataSource;
  InternetConnectivityRepository({
    required this.internetConnectivityDataSource,
  }) {
    listenToInternetState();
  }

  final StreamController<bool> _internetStatusStreamController =
      StreamController();
  @override
  Stream<bool> get hasInternetConnectionAccess =>
      _internetStatusStreamController.stream;
  @override
  void listenToInternetState() {
    internetConnectivityDataSource.getInternetStateStream().distinct().listen((
      isOn,
    ) {
      if (!_internetStatusStreamController.isClosed)
        _internetStatusStreamController.add(isOn);
    });
  }

  @override
  Future<bool> checkInternetAccess() async {
    return await internetConnectivityDataSource.checkInternetAccess();
  }

  @override
  Future<void> dispose() async {
    await _internetStatusStreamController.close();
  }
}
