import 'package:flutter/widgets.dart';
import 'package:get_it/get_it.dart';

// import 'base_injection_methods.dart';

class InjectionContainer {
  static final GetIt _getIt = GetIt.instance;

  static void registerFactory<T>(FactoryFunc<T> func) {
    if (isRegistered(instance: T)) {
      debugPrint('${T.toString()} Has Already Registered Before');
    } else {
      _getIt.registerFactory(() => func);
      debugPrint(
          'New instance has been register as factory. \n Object Name: ${T.toString()}');
    }
  }

  static void registerLazySingleton<T>(FactoryFunc<T> func) {
    if (isRegistered(instance: T)) {
      debugPrint('${T.toString()} Has Already Registered Before');
    } else {
      _getIt.registerLazySingleton(() => func);
      debugPrint(
          'New instance has been register as Lazy SingleTon. \n Object Name: ${T.toString()}');
    }
  }

  static void registerSingleton<T>(FactoryFunc<T> func) {
    if (isRegistered(instance: T)) {
      debugPrint('${T.toString()} Has Already Registered Before');
    } else {
      _getIt.registerSingleton(func);
      debugPrint(
          'New instance has been register as SingleTon. \n Object Name: ${T.toString()}');
    }
  }

  static T get<T extends Object>(
      {param1, param2, String? instanceName, Type? type}) {
    debugPrint('Get Object instance');
    return _getIt.get(
      param1: param1,
      param2: param2,
      instanceName: instanceName,
      type: type,
    );
  }

  static bool isRegistered<T>({Object? instance, String? instanceName}) {
    return _getIt.isRegistered(
      instance: instance,
      instanceName: instanceName,
    );
  }
}
