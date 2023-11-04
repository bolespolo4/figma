import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import '../../core.dart';

class RemoteRepository extends BaseDataSource {
  final Dio dio = DioAdaptor().dio;

  @override
  Future<Response<T>> delete<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (headers != null) {
      dio.options.headers = headers;
    }
    try {
      final DateTime start = DateTime.now();
      final Response<T> response = await dio.delete(
        '${ConstanceManager.baseUrl}/$path',
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      final DateTime end = DateTime.now();
      final Duration time = end.difference(start);
      debugPrint('Request travel time is: $time');
      return response;
    } on Failure catch (e) {
      throw Failure(statusCode: e.statusCode, message: e.message);
    }
  }

  @override
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (headers != null) {
      dio.options.headers = headers;
    }
    try {
      final DateTime start = DateTime.now();

      final Response<T> response = await dio.get(
        '${ConstanceManager.baseUrl}/$path',
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      final DateTime end = DateTime.now();
      final Duration time = end.difference(start);
      debugPrint('Request travel time is: $time');

      return response;
    } on Failure catch (e) {
      throw Failure(statusCode: e.statusCode, message: e.message);
    }
  }

  @override
  Future<Response<T>> patch<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (headers != null) {
      dio.options.headers = headers;
    }
    try {
      final DateTime start = DateTime.now();

      final Response<T> response = await dio.patch(
        '${ConstanceManager.baseUrl}/$path',
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      final DateTime end = DateTime.now();
      final Duration time = end.difference(start);
      debugPrint('Request travel time is: $time');

      return response;
    } on Failure catch (e) {
      throw Failure(statusCode: e.statusCode, message: e.message);
    }
  }

  @override
  Future<Response<T>> post<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (headers != null) {
      dio.options.headers = headers;
    }
    try {
      final DateTime start = DateTime.now();

      final Response<T> response = await dio.post(
        '${ConstanceManager.baseUrl}/$path',
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      final DateTime end = DateTime.now();
      final Duration time = end.difference(start);
      debugPrint('Request travel time is: $time');

      return response;
    } on Failure catch (e) {
      throw Failure(statusCode: e.statusCode, message: e.message);
    }
  }

  @override
  Future<Response<T>> put<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  }) async {
    if (headers != null) {
      dio.options.headers = headers;
    }
    try {
      final DateTime start = DateTime.now();

      final Response<T> response = await dio.put(
        '${ConstanceManager.baseUrl}/$path',
        data: data,
        queryParameters: queryParameters,
        options: options,
        cancelToken: cancelToken,
      );

      final DateTime end = DateTime.now();
      final Duration time = end.difference(start);
      debugPrint('Request travel time is: $time');

      return response;
    } on Failure catch (e) {
      throw Failure(statusCode: e.statusCode, message: e.message);
    }
  }
}
