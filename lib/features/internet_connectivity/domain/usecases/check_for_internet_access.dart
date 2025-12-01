// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:injectable/injectable.dart';

import '../repositories/base_internet_connectivity_repository.dart';

@Injectable()
class CheckForInternetAccess {
  final BaseInternetConnectivityRepository internetConnectivityRepository;
  CheckForInternetAccess({required this.internetConnectivityRepository});
  Future<bool> call() async {
    return await internetConnectivityRepository.checkInternetAccess();
  }
}
