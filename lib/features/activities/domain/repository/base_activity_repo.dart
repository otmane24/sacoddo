import '../../../../core/utils/paginated_response.dart';
import '../../data/model/activity_model.dart';

abstract class BaseActivityRepo {
  Future<PaginatedResponse<ActivityModel>> getActivities({
    required int page,
    required bool hasInternetAccess,
  });
}
