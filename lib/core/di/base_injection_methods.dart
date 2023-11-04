import 'package:get_it/get_it.dart';

abstract class InjectionMethods {
  void registerSingleton<T>(FactoryFunc<T> func);
  void registerLazySingleton<T>(FactoryFunc<T> func);
  void registerFactory<T>(FactoryFunc<T> func);
  T get<T extends Object>({
    dynamic param1,
    dynamic param2,
    String? instanceName,
    Type? type,
  });
  bool isRegistered<T>({Object instance, String instanceName});
}
