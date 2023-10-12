import 'package:dio/dio.dart';

abstract class BaseDioClient{
  Future<Response> get({
    required String url,
    Map<String,dynamic>? queryParam,
  });
}