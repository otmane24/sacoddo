// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;

import '../../features/activities/data/repository/activity_repo.dart' as _i255;
import '../../features/activities/data/source/activity_api.dart' as _i348;
import '../../features/activities/data/source/local_activities_db.dart'
    as _i672;
import '../../features/activities/domain/repository/base_activity_repo.dart'
    as _i166;
import '../../features/activities/domain/usecases/get_activities_usecase.dart'
    as _i884;
import '../../features/internet_connectivity/data/repositories/internet_connectivity_repository.dart'
    as _i961;
import '../../features/internet_connectivity/data/sources/internet_connectivity_data_source.dart'
    as _i714;
import '../../features/internet_connectivity/domain/repositories/base_internet_connectivity_repository.dart'
    as _i235;
import '../../features/internet_connectivity/domain/usecases/check_for_internet_access.dart'
    as _i231;
import '../../features/internet_connectivity/domain/usecases/subscibe_to_internet_access_stream_usecase.dart'
    as _i764;
import '../utils/hive_base.dart' as _i426;
import '../utils/internet_connectivity_checker.dart' as _i580;
import 'injections.dart' as _i699;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    await gh.factoryAsync<_i426.HiveBase>(
      () => registerModule.hiveBase,
      preResolve: true,
    );
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio);
    gh.lazySingleton<_i580.InternetConnectivityChecker>(
      () => registerModule.internetConnectionChecker,
    );
    gh.lazySingleton<_i672.BaseLocalActivitiesDB>(
      () => _i672.LocalActivitiesDB(gh<_i426.HiveBase>()),
    );
    gh.lazySingleton<_i348.BaseRemoteActivityApi>(
      () => _i348.RemoteActivityApi(
        gh<_i361.Dio>(),
        gh<_i672.BaseLocalActivitiesDB>(),
      ),
    );
    gh.lazySingleton<_i166.BaseActivityRepo>(
      () => _i255.ActivityRepo(
        activityDB: gh<_i672.BaseLocalActivitiesDB>(),
        activityApi: gh<_i348.BaseRemoteActivityApi>(),
      ),
    );
    gh.factory<_i884.GetActivitiesUsecase>(
      () => _i884.GetActivitiesUsecase(gh<_i166.BaseActivityRepo>()),
    );
    gh.factory<_i714.BaseInternetConnectivityDataSource>(
      () => _i714.InternetConnectivityDataSource(
        internetConnectionChecker: gh<_i580.InternetConnectivityChecker>(),
      ),
    );
    gh.lazySingleton<_i235.BaseInternetConnectivityRepository>(
      () => _i961.InternetConnectivityRepository(
        internetConnectivityDataSource:
            gh<_i714.BaseInternetConnectivityDataSource>(),
      ),
    );
    gh.factory<_i764.SubscribeToInternetAccessStreamsUseCase>(
      () => _i764.SubscribeToInternetAccessStreamsUseCase(
        internetConnectivityRepository:
            gh<_i235.BaseInternetConnectivityRepository>(),
      ),
    );
    gh.factory<_i231.CheckForInternetAccess>(
      () => _i231.CheckForInternetAccess(
        internetConnectivityRepository:
            gh<_i235.BaseInternetConnectivityRepository>(),
      ),
    );
    return this;
  }
}

class _$RegisterModule extends _i699.RegisterModule {}
