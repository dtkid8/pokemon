import 'package:dio/dio.dart';
import 'package:testing/core/base_dio_client.dart';

class DioClient extends BaseDioClient {
  final Dio client;
  DioClient({
    required this.client,
  }) {
  }
  @override
  Future<Response> get({
    required String url,
    Map<String, dynamic>? queryParam,
  }) async {
    final response = await client.get(
      url,
      queryParameters: queryParam,
    );
    return response;
  }
}
