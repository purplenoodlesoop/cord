abstract interface class Schema<J extends Object?, T extends Object?> {
  const Schema();

  const factory Schema.of(
    T Function(J) from,
    J Function(T) to,
  ) = _Schema<J, T>;

  T from(J json);

  J to(T object);
}

final class _Schema<J extends Object?, T extends Object?>
    implements Schema<J, T> {
  final T Function(J) _from;
  final J Function(T) _to;

  const _Schema(this._from, this._to);

  @override
  T from(J json) => _from(json);

  @override
  J to(T object) => _to(object);
}

extension SchemaCombinators<J extends Object?, T extends Object?>
    on Schema<J, T> {
  Schema<J?, T?> nullable() => Schema.of(
        (json) => json == null ? null : from(json),
        (object) => object == null ? null : to(object),
      );
}

typedef Primitive<T> = Schema<T, T>;

final class _Primitive<T extends Object?> implements Primitive<T> {
  const _Primitive();

  @override
  T from(T json) => json;

  @override
  T to(T object) => object;
}

const Primitive<Object?> $Object = _Primitive();

const Primitive<int> $int = _Primitive();

const Primitive<double> $double = _Primitive();

const Primitive<num> $num = _Primitive();

const Primitive<String> $String = _Primitive();

const Primitive<bool> $bool = _Primitive();

final Schema<String, BigInt> $BigInt = Schema.of(
  BigInt.parse,
  (n) => n.toString(),
);

typedef Newtype<A, B extends A> = B Function(A);

extension PrimitiveIntX<A extends int> on Newtype<int, A> {
  Schema<int, A> get $ => Schema.of(
        (json) => this($int.from(json)),
        (object) => $int.to(object),
      );
}

extension PrimitiveStringX<A extends String> on Newtype<String, A> {
  Schema<String, A> get $ => Schema.of(
        (json) => this($String.from(json)),
        (object) => $String.to(object),
      );
}

final Schema<String, DateTime> $DateTime = Schema.of(
  DateTime.parse,
  (d) => d.toIso8601String(),
);

final Schema<int, Duration> $Duration = Schema.of(
  (microseconds) => Duration(microseconds: microseconds),
  (duration) => duration.inMicroseconds,
);

final Schema<String, Uri> $Uri = Schema.of(
  Uri.parse,
  (u) => u.toString(),
);

Schema<Object?, List<T>> $List<J extends Object?, T extends Object?>(
  Schema<J, T> entry,
) =>
    Schema.of(
      (json) => (json as List<dynamic>).map((e) => entry.from(e)).toList(),
      (object) => object.map((e) => entry.to(e)).toList(),
    );

Schema<Object?, Set<T>> $Set<J extends Object?, T extends Object?>(
  Schema<J, T> entry,
) =>
    Schema.of(
      (json) => (json as List<dynamic>).map((e) => entry.from(e)).toSet(),
      (object) => object.map((e) => entry.to(e)).toList(),
    );

Schema<Object?, Map<K, V>> $Map<K extends Object?, V extends Object?>({
  required Schema<Object?, K> key,
  required Schema<Object?, V> value,
}) =>
    Schema.of(
      (json) => (json as Map<dynamic, dynamic>).map(
        (k, v) => MapEntry(
          key.from(k),
          value.from(v),
        ),
      ),
      (object) => object.map(
        (k, v) => MapEntry(
          key.to(k),
          value.to(v),
        ),
      ),
    );

extension EnumSchemaCombinators<E extends Enum> on Schema<Object?, E> {
  Schema<Object?, E> fallback(E value) => Schema.of(
        (json) {
          try {
            return from(json);
          } on ArgumentError catch (_) {
            return value;
          }
        },
        to,
      );
}

typedef JsonMap = Map<String, Object?>;

typedef RecordSchema<T extends Record> = Schema<JsonMap, T>;

typedef FieldDescription<T> = Schema<Object?, T>;

typedef Field<T> = (String key, FieldDescription<T> schema);

extension FieldX<A> on Field<A> {
  Field<A?> optional() => (
        $1,
        Schema.of(
          (json) => json == null ? null : $2.from(json),
          (object) => object == null ? null : $2.to(object),
        ),
      );

  Field<A> withDefault(A defaultValue) => (
        $1,
        Schema.of(
          (json) => json == null ? defaultValue : $2.from(json),
          (object) => $2.to(object) ?? defaultValue,
        ),
      );
}
