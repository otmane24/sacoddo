import 'package:injectable/injectable.dart';

import '../../../../core/utils/paginated_response.dart';
import '../../data/model/activity_model.dart';
import '../repository/base_activity_repo.dart';

@Injectable()
class GetActivitiesUsecase {
  final BaseActivityRepo _activityRepository;
  GetActivitiesUsecase(this._activityRepository);
  Future<PaginatedResponse<ActivityModel>> call({
    required int page,
    required bool hasInternetAccess,
  }) async {
    return await _activityRepository.getActivities(
      page: page,
      hasInternetAccess: hasInternetAccess,
    );
  }
}
