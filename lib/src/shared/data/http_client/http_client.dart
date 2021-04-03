import 'package:tmdb_client_2/src/shared/data/types/result.dart';

abstract class HttpClient {
  Future<Result> get({
    required String url,
    Map<String, dynamic> queryParams,
  });

  Future<Result> post({
    required String url,
    Map<String, dynamic> body,
  });

  Future<Result> patch({
    required String url,
    Map<String, dynamic> body,
  });
}
