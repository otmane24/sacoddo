import 'package:injectable/injectable.dart';

import '../../../../core/utils/internet_connectivity_checker.dart';

abstract class BaseInternetConnectivityDataSource {
  Stream<bool> getInternetStateStream();
  Future<bool> checkInternetAccess();
}

@Injectable(as: BaseInternetConnectivityDataSource)
class InternetConnectivityDataSource
    implements BaseInternetConnectivityDataSource {
  final InternetConnectivityChecker internetConnectionChecker;
  InternetConnectivityDataSource({required this.internetConnectionChecker});
  @override
  Stream<bool> getInternetStateStream() async* {
    yield* internetConnectionChecker.getInternetStatusStream();
  }

  @override
  Future<bool> checkInternetAccess() async {
    return await internetConnectionChecker.checkForInternetAccess();
  }
}
