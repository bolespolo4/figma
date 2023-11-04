import 'package:dio/dio.dart';

abstract class BaseRepository {
  Response<T> create<T>();
  Response<T> get<T>();
  Response<T> update<T>();
  Response<T> edit<T>();
}
