abstract class AppError {
  final String? slug;

  AppError({this.slug = ''});
}

class AppUnknownError extends AppError {
  AppUnknownError({String? slug = ''}) : super(slug: slug);
}
