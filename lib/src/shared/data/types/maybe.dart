import 'package:freezed_annotation/freezed_annotation.dart';

part 'maybe.freezed.dart';

@freezed
class Maybe<T> with _$Maybe<T> {
  const Maybe._();
  const factory Maybe.nothing() = Nothing;
  const factory Maybe.just(T value) = Just<T>;

  T get value => this.map(
        nothing: (_) => throw Exception('Nothing value'),
        just: (just) => just.value,
      );

  T getOrElse(T fallback) {
    return this.map(
      nothing: (_) => fallback,
      just: (_) => fallback,
    );
  }
}
