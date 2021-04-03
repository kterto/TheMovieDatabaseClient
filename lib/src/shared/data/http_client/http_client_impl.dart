import 'package:dio/dio.dart';
import 'package:tmdb_client_2/src/shared/data/http_client/http_client.dart';
import 'package:tmdb_client_2/src/shared/data/types/result.dart';
import 'package:tmdb_client_2/src/shared/errors/http_error.dart';

const String API_KEY = "c5850ed73901b8d268d0898a8a9d8bff";
const String BASE_URL = "https://api.themoviedb.org/3/";

class HttpClientImpl implements HttpClient {
  final Dio _httpClient;

  HttpClientImpl({required Dio httpClient}) : _httpClient = httpClient;

  Options get headers => Options(
        headers: {
          'content-type': 'application/json',
          'accept': 'application/json',
        },
      );

  @override
  Future<Result> get({
    required String url,
    Map<String, dynamic>? queryParams,
  }) async {
    try {
      final Response response = await _httpClient.get(
        url,
        queryParameters: queryParams,
        // options: headers,
      );

      return Success(response.data);
    } on DioError catch (e) {
      print('[GET][DioError]: $e');
      final HttpError error = parseHttpError(e);
      return Failure(error);
    } catch (e) {
      // TODO: Add sentry
      print('[GET][Exception]: $e');
      return Failure(HttpUnknownError(slug: "unknown_api"));
    }
  }

  @override
  Future<Result> patch({
    required String url,
    Map<String, dynamic>? body,
  }) {
    // TODO: implement patch
    throw UnimplementedError();
  }

  @override
  Future<Result> post({
    required String url,
    Map<String, dynamic>? body,
  }) {
    // TODO: implement post
    throw UnimplementedError();
  }
}
