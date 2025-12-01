// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:injectable/injectable.dart';

import '../repositories/base_internet_connectivity_repository.dart';

@Injectable()
class SubscribeToInternetAccessStreamsUseCase {
  final BaseInternetConnectivityRepository internetConnectivityRepository;
  SubscribeToInternetAccessStreamsUseCase({
    required this.internetConnectivityRepository,
  });

  Stream<bool> call() async* {
    yield* internetConnectivityRepository.hasInternetConnectionAccess;
  }
}
