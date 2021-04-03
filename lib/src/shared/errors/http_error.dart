import 'package:dio/dio.dart';

import 'app_error.dart';

abstract class HttpError extends AppError {
  final int code;

  HttpError({
    String? slug = '',
    this.code = -2,
  }) : super(slug: slug);
}

class HttpNetworkError extends HttpError {
  HttpNetworkError({
    String slug = '',
  }) : super(
          slug: slug,
          code: -2,
        );
}

class HttpUnknownError extends HttpError {
  HttpUnknownError({
    String slug = '',
  }) : super(
          slug: slug,
          code: -1,
        );
}

class HttpBadRequestError extends HttpError {
  final Map<String, dynamic>? errors;

  HttpBadRequestError({
    String? slug = '',
    this.errors = const {},
  }) : super(
          slug: slug,
          code: 400,
        );
}

class HttpUnauthorizedError extends HttpError {
  HttpUnauthorizedError({
    String slug = '',
  }) : super(
          slug: slug,
          code: 401,
        );
}

class HttpNotFoundError extends HttpError {
  HttpNotFoundError({
    String slug = '',
  }) : super(
          slug: slug,
          code: 404,
        );
}

class HttpGoneError extends HttpError {
  HttpGoneError({
    String slug = '',
  }) : super(
          slug: slug,
          code: 410,
        );
}

class HttpInternalServerError extends HttpError {
  HttpInternalServerError({
    String slug = '',
  }) : super(
          slug: slug,
          code: 500,
        );
}

// TODO:: Fazer uma progamacao defensiva pra tentar contornar a falha em acessar o slug
// TODO:: Refatorar
HttpError parseHttpError(DioError error) {
  if (error.type == DioErrorType.response) {
    switch (error.response?.statusCode) {
      case 400:
        return HttpBadRequestError(
          errors: error.response?.data,
          slug: error.response?.data["slug"],
        );
      case 401:
        return HttpUnauthorizedError(slug: error.response?.data["slug"]);
      case 404:
        return HttpNotFoundError(slug: error.response?.data["slug"]);
      case 410:
        return HttpGoneError(slug: error.response?.data["slug"]);
      case 500:
        return HttpInternalServerError(slug: error.response?.data["slug"]);
      default:
        return HttpUnknownError(slug: error.response?.data["slug"]);
    }
  } else if (error.type == DioErrorType.connectTimeout ||
      error.type == DioErrorType.receiveTimeout ||
      error.type == DioErrorType.sendTimeout) {
    return HttpNetworkError(slug: "network");
  } else {
    return HttpUnknownError(slug: "unknown");
  }
}
