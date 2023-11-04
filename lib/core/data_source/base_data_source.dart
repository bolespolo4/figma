import 'package:dio/dio.dart';

abstract class BaseDataSource {
  Future<Response<T>> get<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  });
  Future<Response<T>> post<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  });
  Future<Response<T>> patch<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  });
  Future<Response<T>> put<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  });
  Future<Response<T>> delete<T>(
    String path, {
    Map<String, dynamic>? headers,
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
    CancelToken? cancelToken,
  });
}
