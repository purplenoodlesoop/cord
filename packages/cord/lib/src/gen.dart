import 'package:cord/src/schema.dart';
import 'package:cord/src/update.dart';

part 'gen.g.dart';

A accessCopying<A>(A source, bool growable) {
  if (source is List) return source.toList() as A;
  if (source is Set) return source.toSet() as A;
  if (source is Map) return Map.of(source) as A;
  return source;
}
