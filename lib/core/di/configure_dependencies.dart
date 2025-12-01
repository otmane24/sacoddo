// configure_dependencies.dart
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'configure_dependencies.config.dart';

final locator = GetIt.instance;

bool _didInit = false;

@InjectableInit(
  initializerName: 'init',
  preferRelativeImports: true,
  asExtension: true,
)
Future<void> configInjections() async {
  if (_didInit) return;
  _didInit = true;
  await locator.init();
}
