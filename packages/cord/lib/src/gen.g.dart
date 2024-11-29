part of 'gen.dart';

extension RecordSchema1X<A extends Object?> on (Field<A>,) {
  Schema<JsonMap, (A,)> jsonSchema() => Schema.of(
        (arg) => (this.$1.$2.from(arg[this.$1.$1]),),
        (arg) => {this.$1.$1: this.$1.$2.to(arg.$1)},
      );
}

final class RecordBuilder1<A extends Object?> implements RecordBuilder<(A,)> {
  RecordBuilder1((A,) source)
      : $1 = accessCopying(
          source.$1,
          true,
        );

  A $1;

  @override
  (A,) build() => (
        accessCopying(
          this.$1,
          false,
        ),
      );
}

extension RecordBuilder1X<A extends Object?> on (A,) {
  (A,) call(void Function(RecordBuilder1<A>) update) => RecordBuilder.update(
        this,
        RecordBuilder1.new,
        update,
      );
}

extension RecordSchema2X<A extends Object?, B extends Object?> on (
  Field<A>,
  Field<B>
) {
  Schema<JsonMap, (A, B)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
        },
      );
}

final class RecordBuilder2<A extends Object?, B extends Object?>
    implements RecordBuilder<(A, B)> {
  RecordBuilder2((A, B) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        );

  A $1;

  B $2;

  @override
  (A, B) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        )
      );
}

extension RecordBuilder2X<A extends Object?, B extends Object?> on (A, B) {
  (A, B) call(void Function(RecordBuilder2<A, B>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder2.new,
        update,
      );
}

extension RecordSchema3X<A extends Object?, B extends Object?,
    C extends Object?> on (Field<A>, Field<B>, Field<C>) {
  Schema<JsonMap, (A, B, C)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
        },
      );
}

final class RecordBuilder3<A extends Object?, B extends Object?,
    C extends Object?> implements RecordBuilder<(A, B, C)> {
  RecordBuilder3((A, B, C) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        );

  A $1;

  B $2;

  C $3;

  @override
  (A, B, C) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        )
      );
}

extension RecordBuilder3X<A extends Object?, B extends Object?,
    C extends Object?> on (A, B, C) {
  (A, B, C) call(void Function(RecordBuilder3<A, B, C>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder3.new,
        update,
      );
}

extension RecordSchema4X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?> on (Field<A>, Field<B>, Field<C>, Field<D>) {
  Schema<JsonMap, (A, B, C, D)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
        },
      );
}

final class RecordBuilder4<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?> implements RecordBuilder<(A, B, C, D)> {
  RecordBuilder4((A, B, C, D) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  @override
  (A, B, C, D) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        )
      );
}

extension RecordBuilder4X<A extends Object?, B extends Object?,
    C extends Object?, D extends Object?> on (A, B, C, D) {
  (A, B, C, D) call(void Function(RecordBuilder4<A, B, C, D>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder4.new,
        update,
      );
}

extension RecordSchema5X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?> on (Field<A>, Field<B>, Field<C>, Field<D>, Field<E>) {
  Schema<JsonMap, (A, B, C, D, E)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
        },
      );
}

final class RecordBuilder5<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?> implements RecordBuilder<(A, B, C, D, E)> {
  RecordBuilder5((A, B, C, D, E) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  @override
  (A, B, C, D, E) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        )
      );
}

extension RecordBuilder5X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?> on (A, B, C, D, E) {
  (A, B, C, D, E) call(void Function(RecordBuilder5<A, B, C, D, E>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder5.new,
        update,
      );
}

extension RecordSchema6X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>
) {
  Schema<JsonMap, (A, B, C, D, E, F)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
        },
      );
}

final class RecordBuilder6<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?> implements RecordBuilder<(A, B, C, D, E, F)> {
  RecordBuilder6((A, B, C, D, E, F) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  @override
  (A, B, C, D, E, F) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        )
      );
}

extension RecordBuilder6X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?> on (A, B, C, D, E, F) {
  (A, B, C, D, E, F) call(
          void Function(RecordBuilder6<A, B, C, D, E, F>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder6.new,
        update,
      );
}

extension RecordSchema7X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
        },
      );
}

final class RecordBuilder7<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?> implements RecordBuilder<(A, B, C, D, E, F, G)> {
  RecordBuilder7((A, B, C, D, E, F, G) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  @override
  (A, B, C, D, E, F, G) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        )
      );
}

extension RecordBuilder7X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?> on (A, B, C, D, E, F, G) {
  (A, B, C, D, E, F, G) call(
          void Function(RecordBuilder7<A, B, C, D, E, F, G>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder7.new,
        update,
      );
}

extension RecordSchema8X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
        },
      );
}

final class RecordBuilder8<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?> implements RecordBuilder<(A, B, C, D, E, F, G, H)> {
  RecordBuilder8((A, B, C, D, E, F, G, H) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  @override
  (A, B, C, D, E, F, G, H) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        )
      );
}

extension RecordBuilder8X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?> on (A, B, C, D, E, F, G, H) {
  (A, B, C, D, E, F, G, H) call(
          void Function(RecordBuilder8<A, B, C, D, E, F, G, H>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder8.new,
        update,
      );
}

extension RecordSchema9X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
        },
      );
}

final class RecordBuilder9<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?> implements RecordBuilder<(A, B, C, D, E, F, G, H, I)> {
  RecordBuilder9((A, B, C, D, E, F, G, H, I) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  @override
  (A, B, C, D, E, F, G, H, I) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        )
      );
}

extension RecordBuilder9X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?> on (A, B, C, D, E, F, G, H, I) {
  (A, B, C, D, E, F, G, H, I) call(
          void Function(RecordBuilder9<A, B, C, D, E, F, G, H, I>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder9.new,
        update,
      );
}

extension RecordSchema10X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
        },
      );
}

final class RecordBuilder10<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J)> {
  RecordBuilder10((A, B, C, D, E, F, G, H, I, J) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  @override
  (A, B, C, D, E, F, G, H, I, J) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        )
      );
}

extension RecordBuilder10X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?> on (A, B, C, D, E, F, G, H, I, J) {
  (
    A,
    B,
    C,
    D,
    E,
    F,
    G,
    H,
    I,
    J
  ) call(void Function(RecordBuilder10<A, B, C, D, E, F, G, H, I, J>) update) =>
      RecordBuilder.update(
        this,
        RecordBuilder10.new,
        update,
      );
}

extension RecordSchema11X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K)> jsonSchema() => Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1]),
          this.$11.$2.from(arg[this.$11.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
          this.$11.$1: this.$11.$2.to(arg.$11),
        },
      );
}

final class RecordBuilder11<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K)> {
  RecordBuilder11((A, B, C, D, E, F, G, H, I, J, K) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  @override
  (A, B, C, D, E, F, G, H, I, J, K) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        )
      );
}

extension RecordBuilder11X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?> on (A, B, C, D, E, F, G, H, I, J, K) {
  (A, B, C, D, E, F, G, H, I, J, K) call(
          void Function(RecordBuilder11<A, B, C, D, E, F, G, H, I, J, K>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder11.new,
        update,
      );
}

extension RecordSchema12X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L)> jsonSchema() =>
      Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1]),
          this.$11.$2.from(arg[this.$11.$1]),
          this.$12.$2.from(arg[this.$12.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
          this.$11.$1: this.$11.$2.to(arg.$11),
          this.$12.$1: this.$12.$2.to(arg.$12),
        },
      );
}

final class RecordBuilder12<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L)> {
  RecordBuilder12((A, B, C, D, E, F, G, H, I, J, K, L) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        )
      );
}

extension RecordBuilder12X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L) {
  (A, B, C, D, E, F, G, H, I, J, K, L) call(
          void Function(RecordBuilder12<A, B, C, D, E, F, G, H, I, J, K, L>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder12.new,
        update,
      );
}

extension RecordSchema13X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M)> jsonSchema() =>
      Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1]),
          this.$11.$2.from(arg[this.$11.$1]),
          this.$12.$2.from(arg[this.$12.$1]),
          this.$13.$2.from(arg[this.$13.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
          this.$11.$1: this.$11.$2.to(arg.$11),
          this.$12.$1: this.$12.$2.to(arg.$12),
          this.$13.$1: this.$13.$2.to(arg.$13),
        },
      );
}

final class RecordBuilder13<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M)> {
  RecordBuilder13((A, B, C, D, E, F, G, H, I, J, K, L, M) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        )
      );
}

extension RecordBuilder13X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L, M) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M) call(
          void Function(RecordBuilder13<A, B, C, D, E, F, G, H, I, J, K, L, M>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder13.new,
        update,
      );
}

extension RecordSchema14X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N)> jsonSchema() =>
      Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1]),
          this.$11.$2.from(arg[this.$11.$1]),
          this.$12.$2.from(arg[this.$12.$1]),
          this.$13.$2.from(arg[this.$13.$1]),
          this.$14.$2.from(arg[this.$14.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
          this.$11.$1: this.$11.$2.to(arg.$11),
          this.$12.$1: this.$12.$2.to(arg.$12),
          this.$13.$1: this.$13.$2.to(arg.$13),
          this.$14.$1: this.$14.$2.to(arg.$14),
        },
      );
}

final class RecordBuilder14<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M, N)> {
  RecordBuilder14((A, B, C, D, E, F, G, H, I, J, K, L, M, N) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        )
      );
}

extension RecordBuilder14X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L, M, N) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N) call(
          void Function(
                  RecordBuilder14<A, B, C, D, E, F, G, H, I, J, K, L, M, N>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder14.new,
        update,
      );
}

extension RecordSchema15X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O)> jsonSchema() =>
      Schema.of(
        (arg) => (
          this.$1.$2.from(arg[this.$1.$1]),
          this.$2.$2.from(arg[this.$2.$1]),
          this.$3.$2.from(arg[this.$3.$1]),
          this.$4.$2.from(arg[this.$4.$1]),
          this.$5.$2.from(arg[this.$5.$1]),
          this.$6.$2.from(arg[this.$6.$1]),
          this.$7.$2.from(arg[this.$7.$1]),
          this.$8.$2.from(arg[this.$8.$1]),
          this.$9.$2.from(arg[this.$9.$1]),
          this.$10.$2.from(arg[this.$10.$1]),
          this.$11.$2.from(arg[this.$11.$1]),
          this.$12.$2.from(arg[this.$12.$1]),
          this.$13.$2.from(arg[this.$13.$1]),
          this.$14.$2.from(arg[this.$14.$1]),
          this.$15.$2.from(arg[this.$15.$1])
        ),
        (arg) => {
          this.$1.$1: this.$1.$2.to(arg.$1),
          this.$2.$1: this.$2.$2.to(arg.$2),
          this.$3.$1: this.$3.$2.to(arg.$3),
          this.$4.$1: this.$4.$2.to(arg.$4),
          this.$5.$1: this.$5.$2.to(arg.$5),
          this.$6.$1: this.$6.$2.to(arg.$6),
          this.$7.$1: this.$7.$2.to(arg.$7),
          this.$8.$1: this.$8.$2.to(arg.$8),
          this.$9.$1: this.$9.$2.to(arg.$9),
          this.$10.$1: this.$10.$2.to(arg.$10),
          this.$11.$1: this.$11.$2.to(arg.$11),
          this.$12.$1: this.$12.$2.to(arg.$12),
          this.$13.$1: this.$13.$2.to(arg.$13),
          this.$14.$1: this.$14.$2.to(arg.$14),
          this.$15.$1: this.$15.$2.to(arg.$15),
        },
      );
}

final class RecordBuilder15<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M, N, O)> {
  RecordBuilder15((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        )
      );
}

extension RecordBuilder15X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O) call(
          void Function(
                  RecordBuilder15<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder15.new,
        update,
      );
}

extension RecordSchema16X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
            },
          );
}

final class RecordBuilder16<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?>
    implements RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P)> {
  RecordBuilder16((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        )
      );
}

extension RecordBuilder16X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P) call(
          void Function(
                  RecordBuilder16<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder16.new,
        update,
      );
}

extension RecordSchema17X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
            },
          );
}

final class RecordBuilder17<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?>
    implements
        RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q)> {
  RecordBuilder17((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        )
      );
}

extension RecordBuilder17X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?> on (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q) call(
          void Function(
                  RecordBuilder17<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder17.new,
        update,
      );
}

extension RecordSchema18X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>,
  Field<R>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1]),
              this.$18.$2.from(arg[this.$18.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
              this.$18.$1: this.$18.$2.to(arg.$18),
            },
          );
}

final class RecordBuilder18<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?,
        R extends Object?>
    implements
        RecordBuilder<(A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R)> {
  RecordBuilder18((A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        ),
        $18 = accessCopying(
          source.$18,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  R $18;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        ),
        accessCopying(
          this.$18,
          false,
        )
      );
}

extension RecordBuilder18X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?> on (
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R
) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R) call(
          void Function(
                  RecordBuilder18<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q, R>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder18.new,
        update,
      );
}

extension RecordSchema19X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>,
  Field<R>,
  Field<S>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1]),
              this.$18.$2.from(arg[this.$18.$1]),
              this.$19.$2.from(arg[this.$19.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
              this.$18.$1: this.$18.$2.to(arg.$18),
              this.$19.$1: this.$19.$2.to(arg.$19),
            },
          );
}

final class RecordBuilder19<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?,
        R extends Object?,
        S extends Object?>
    implements
        RecordBuilder<
            (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S)> {
  RecordBuilder19(
      (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        ),
        $18 = accessCopying(
          source.$18,
          true,
        ),
        $19 = accessCopying(
          source.$19,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  R $18;

  S $19;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        ),
        accessCopying(
          this.$18,
          false,
        ),
        accessCopying(
          this.$19,
          false,
        )
      );
}

extension RecordBuilder19X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?> on (
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S
) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S) call(
          void Function(
                  RecordBuilder19<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q, R, S>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder19.new,
        update,
      );
}

extension RecordSchema20X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>,
  Field<R>,
  Field<S>,
  Field<T>
) {
  Schema<JsonMap, (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1]),
              this.$18.$2.from(arg[this.$18.$1]),
              this.$19.$2.from(arg[this.$19.$1]),
              this.$20.$2.from(arg[this.$20.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
              this.$18.$1: this.$18.$2.to(arg.$18),
              this.$19.$1: this.$19.$2.to(arg.$19),
              this.$20.$1: this.$20.$2.to(arg.$20),
            },
          );
}

final class RecordBuilder20<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?,
        R extends Object?,
        S extends Object?,
        T extends Object?>
    implements
        RecordBuilder<
            (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T)> {
  RecordBuilder20(
      (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        ),
        $18 = accessCopying(
          source.$18,
          true,
        ),
        $19 = accessCopying(
          source.$19,
          true,
        ),
        $20 = accessCopying(
          source.$20,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  R $18;

  S $19;

  T $20;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        ),
        accessCopying(
          this.$18,
          false,
        ),
        accessCopying(
          this.$19,
          false,
        ),
        accessCopying(
          this.$20,
          false,
        )
      );
}

extension RecordBuilder20X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?> on (
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S,
  T
) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T) call(
          void Function(
                  RecordBuilder20<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q, R, S, T>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder20.new,
        update,
      );
}

extension RecordSchema21X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?,
    U extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>,
  Field<R>,
  Field<S>,
  Field<T>,
  Field<U>
) {
  Schema<JsonMap,
          (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1]),
              this.$18.$2.from(arg[this.$18.$1]),
              this.$19.$2.from(arg[this.$19.$1]),
              this.$20.$2.from(arg[this.$20.$1]),
              this.$21.$2.from(arg[this.$21.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
              this.$18.$1: this.$18.$2.to(arg.$18),
              this.$19.$1: this.$19.$2.to(arg.$19),
              this.$20.$1: this.$20.$2.to(arg.$20),
              this.$21.$1: this.$21.$2.to(arg.$21),
            },
          );
}

final class RecordBuilder21<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?,
        R extends Object?,
        S extends Object?,
        T extends Object?,
        U extends Object?>
    implements
        RecordBuilder<
            (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U)> {
  RecordBuilder21(
      (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        ),
        $18 = accessCopying(
          source.$18,
          true,
        ),
        $19 = accessCopying(
          source.$19,
          true,
        ),
        $20 = accessCopying(
          source.$20,
          true,
        ),
        $21 = accessCopying(
          source.$21,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  R $18;

  S $19;

  T $20;

  U $21;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) build() => (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        ),
        accessCopying(
          this.$18,
          false,
        ),
        accessCopying(
          this.$19,
          false,
        ),
        accessCopying(
          this.$20,
          false,
        ),
        accessCopying(
          this.$21,
          false,
        )
      );
}

extension RecordBuilder21X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?,
    U extends Object?> on (
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S,
  T,
  U
) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U) call(
          void Function(
                  RecordBuilder21<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q, R, S, T, U>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder21.new,
        update,
      );
}

extension RecordSchema22X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?,
    U extends Object?,
    V extends Object?> on (
  Field<A>,
  Field<B>,
  Field<C>,
  Field<D>,
  Field<E>,
  Field<F>,
  Field<G>,
  Field<H>,
  Field<I>,
  Field<J>,
  Field<K>,
  Field<L>,
  Field<M>,
  Field<N>,
  Field<O>,
  Field<P>,
  Field<Q>,
  Field<R>,
  Field<S>,
  Field<T>,
  Field<U>,
  Field<V>
) {
  Schema<JsonMap,
          (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V)>
      jsonSchema() => Schema.of(
            (arg) => (
              this.$1.$2.from(arg[this.$1.$1]),
              this.$2.$2.from(arg[this.$2.$1]),
              this.$3.$2.from(arg[this.$3.$1]),
              this.$4.$2.from(arg[this.$4.$1]),
              this.$5.$2.from(arg[this.$5.$1]),
              this.$6.$2.from(arg[this.$6.$1]),
              this.$7.$2.from(arg[this.$7.$1]),
              this.$8.$2.from(arg[this.$8.$1]),
              this.$9.$2.from(arg[this.$9.$1]),
              this.$10.$2.from(arg[this.$10.$1]),
              this.$11.$2.from(arg[this.$11.$1]),
              this.$12.$2.from(arg[this.$12.$1]),
              this.$13.$2.from(arg[this.$13.$1]),
              this.$14.$2.from(arg[this.$14.$1]),
              this.$15.$2.from(arg[this.$15.$1]),
              this.$16.$2.from(arg[this.$16.$1]),
              this.$17.$2.from(arg[this.$17.$1]),
              this.$18.$2.from(arg[this.$18.$1]),
              this.$19.$2.from(arg[this.$19.$1]),
              this.$20.$2.from(arg[this.$20.$1]),
              this.$21.$2.from(arg[this.$21.$1]),
              this.$22.$2.from(arg[this.$22.$1])
            ),
            (arg) => {
              this.$1.$1: this.$1.$2.to(arg.$1),
              this.$2.$1: this.$2.$2.to(arg.$2),
              this.$3.$1: this.$3.$2.to(arg.$3),
              this.$4.$1: this.$4.$2.to(arg.$4),
              this.$5.$1: this.$5.$2.to(arg.$5),
              this.$6.$1: this.$6.$2.to(arg.$6),
              this.$7.$1: this.$7.$2.to(arg.$7),
              this.$8.$1: this.$8.$2.to(arg.$8),
              this.$9.$1: this.$9.$2.to(arg.$9),
              this.$10.$1: this.$10.$2.to(arg.$10),
              this.$11.$1: this.$11.$2.to(arg.$11),
              this.$12.$1: this.$12.$2.to(arg.$12),
              this.$13.$1: this.$13.$2.to(arg.$13),
              this.$14.$1: this.$14.$2.to(arg.$14),
              this.$15.$1: this.$15.$2.to(arg.$15),
              this.$16.$1: this.$16.$2.to(arg.$16),
              this.$17.$1: this.$17.$2.to(arg.$17),
              this.$18.$1: this.$18.$2.to(arg.$18),
              this.$19.$1: this.$19.$2.to(arg.$19),
              this.$20.$1: this.$20.$2.to(arg.$20),
              this.$21.$1: this.$21.$2.to(arg.$21),
              this.$22.$1: this.$22.$2.to(arg.$22),
            },
          );
}

final class RecordBuilder22<
        A extends Object?,
        B extends Object?,
        C extends Object?,
        D extends Object?,
        E extends Object?,
        F extends Object?,
        G extends Object?,
        H extends Object?,
        I extends Object?,
        J extends Object?,
        K extends Object?,
        L extends Object?,
        M extends Object?,
        N extends Object?,
        O extends Object?,
        P extends Object?,
        Q extends Object?,
        R extends Object?,
        S extends Object?,
        T extends Object?,
        U extends Object?,
        V extends Object?>
    implements
        RecordBuilder<
            (
              A,
              B,
              C,
              D,
              E,
              F,
              G,
              H,
              I,
              J,
              K,
              L,
              M,
              N,
              O,
              P,
              Q,
              R,
              S,
              T,
              U,
              V
            )> {
  RecordBuilder22(
      (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) source)
      : $1 = accessCopying(
          source.$1,
          true,
        ),
        $2 = accessCopying(
          source.$2,
          true,
        ),
        $3 = accessCopying(
          source.$3,
          true,
        ),
        $4 = accessCopying(
          source.$4,
          true,
        ),
        $5 = accessCopying(
          source.$5,
          true,
        ),
        $6 = accessCopying(
          source.$6,
          true,
        ),
        $7 = accessCopying(
          source.$7,
          true,
        ),
        $8 = accessCopying(
          source.$8,
          true,
        ),
        $9 = accessCopying(
          source.$9,
          true,
        ),
        $10 = accessCopying(
          source.$10,
          true,
        ),
        $11 = accessCopying(
          source.$11,
          true,
        ),
        $12 = accessCopying(
          source.$12,
          true,
        ),
        $13 = accessCopying(
          source.$13,
          true,
        ),
        $14 = accessCopying(
          source.$14,
          true,
        ),
        $15 = accessCopying(
          source.$15,
          true,
        ),
        $16 = accessCopying(
          source.$16,
          true,
        ),
        $17 = accessCopying(
          source.$17,
          true,
        ),
        $18 = accessCopying(
          source.$18,
          true,
        ),
        $19 = accessCopying(
          source.$19,
          true,
        ),
        $20 = accessCopying(
          source.$20,
          true,
        ),
        $21 = accessCopying(
          source.$21,
          true,
        ),
        $22 = accessCopying(
          source.$22,
          true,
        );

  A $1;

  B $2;

  C $3;

  D $4;

  E $5;

  F $6;

  G $7;

  H $8;

  I $9;

  J $10;

  K $11;

  L $12;

  M $13;

  N $14;

  O $15;

  P $16;

  Q $17;

  R $18;

  S $19;

  T $20;

  U $21;

  V $22;

  @override
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) build() =>
      (
        accessCopying(
          this.$1,
          false,
        ),
        accessCopying(
          this.$2,
          false,
        ),
        accessCopying(
          this.$3,
          false,
        ),
        accessCopying(
          this.$4,
          false,
        ),
        accessCopying(
          this.$5,
          false,
        ),
        accessCopying(
          this.$6,
          false,
        ),
        accessCopying(
          this.$7,
          false,
        ),
        accessCopying(
          this.$8,
          false,
        ),
        accessCopying(
          this.$9,
          false,
        ),
        accessCopying(
          this.$10,
          false,
        ),
        accessCopying(
          this.$11,
          false,
        ),
        accessCopying(
          this.$12,
          false,
        ),
        accessCopying(
          this.$13,
          false,
        ),
        accessCopying(
          this.$14,
          false,
        ),
        accessCopying(
          this.$15,
          false,
        ),
        accessCopying(
          this.$16,
          false,
        ),
        accessCopying(
          this.$17,
          false,
        ),
        accessCopying(
          this.$18,
          false,
        ),
        accessCopying(
          this.$19,
          false,
        ),
        accessCopying(
          this.$20,
          false,
        ),
        accessCopying(
          this.$21,
          false,
        ),
        accessCopying(
          this.$22,
          false,
        )
      );
}

extension RecordBuilder22X<
    A extends Object?,
    B extends Object?,
    C extends Object?,
    D extends Object?,
    E extends Object?,
    F extends Object?,
    G extends Object?,
    H extends Object?,
    I extends Object?,
    J extends Object?,
    K extends Object?,
    L extends Object?,
    M extends Object?,
    N extends Object?,
    O extends Object?,
    P extends Object?,
    Q extends Object?,
    R extends Object?,
    S extends Object?,
    T extends Object?,
    U extends Object?,
    V extends Object?> on (
  A,
  B,
  C,
  D,
  E,
  F,
  G,
  H,
  I,
  J,
  K,
  L,
  M,
  N,
  O,
  P,
  Q,
  R,
  S,
  T,
  U,
  V
) {
  (A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V) call(
          void Function(
                  RecordBuilder22<A, B, C, D, E, F, G, H, I, J, K, L, M, N, O,
                      P, Q, R, S, T, U, V>)
              update) =>
      RecordBuilder.update(
        this,
        RecordBuilder22.new,
        update,
      );
}
