import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:curl_logger_dio_interceptor/curl_logger_dio_interceptor.dart';

import '../core.dart';

class DioAdaptor {
  static final DioAdaptor _singleton = DioAdaptor._internal();
  late Dio dio;

  factory DioAdaptor() {
    return _singleton;
  }

  // Caching Configuration
  Future<DioCacheInterceptor> _initialCaching() async {
    Directory cacheDir = await getTemporaryDirectory();

    HiveCacheStore cacheStore = HiveCacheStore(
      cacheDir.path,
      hiveBoxName: "app_caching_box",
    );
    CacheOptions cache = CacheOptions(
      store: cacheStore,
      policy: CachePolicy.forceCache,
      priority: CachePriority.high,
      maxStale: const Duration(minutes: 1),
      hitCacheOnErrorExcept: [
        401,
        404,
      ],
      keyBuilder: (request) {
        return request.uri.toString();
      },
      allowPostMethod: false,
    );

    return DioCacheInterceptor(options: cache);
  }

  // Dio Configuration
  DioAdaptor._internal() {
    dio = Dio(
      BaseOptions(
        baseUrl: ConstanceManager.baseUrl,
        connectTimeout: const Duration(milliseconds: 10000),
        receiveTimeout: const Duration(milliseconds: 10000),
        responseType: ResponseType.json,
      ),
    )..interceptors.addAll(
        [
          CurlLoggerDioInterceptor(),
          PrettyDioLogger(
            requestHeader: true,
            requestBody: true,
            responseBody: true,
            responseHeader: false,
            error: true,
            compact: true,
            maxWidth: 90,
          ),
        ],
      );
  }
}
