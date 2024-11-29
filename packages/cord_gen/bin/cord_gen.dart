// ignore_for_file: avoid_function_literals_in_foreach_calls

import 'package:polymorphic/polymorphic.dart';

Iterable<T> forEachField<T>(
  Arity arity,
  T Function(String field) fn,
) =>
    Iterable.generate(arity, (index) => '\$${index + 1}').map(fn);

Expression createClosure(Expression body) => Method((b) {
      b
        ..requiredParameters.add(Parameter((b) {
          b.name = 'arg';
        }))
        ..lambda = true
        ..body = body.code;
    }).closure;

final Extension$ schemaExtension = (
  name: 'RecordSchema',
  updates: (ctx) {
    const schema = 'Schema';
    final (letters: _, :arity, :letterReferences) = ctx;

    return (
      on: letterReferences.map(
        (type) => TypeReference(
          (b) => b
            ..symbol = 'Field'
            ..types.add(type),
        ),
      ),
      methods: [
        Method((b) {
          const self = Reference('this');
          const $1 = '\$1';
          const $2 = '\$2';
          b
            ..name = 'jsonSchema'
            ..returns = TypeReference((b) {
              b
                ..symbol
                ..symbol = schema
                ..types.addAll([
                  const Reference('JsonMap'),
                  RecordType(
                    (b) => b.positionalFieldTypes.addAll(letterReferences),
                  ),
                ]);
            })
            ..lambda = true
            ..body =
                InvokeExpression.newOf(const Reference(schema).property('of'), [
              createClosure(
                literalRecord(
                  forEachField(
                    arity,
                    (field) => self
                        .property(field)
                        .property($2)
                        .property('from')
                        .call([
                      argRef.index(
                        self.property(field).property($1),
                      )
                    ]),
                  ).toList(),
                  const {},
                ),
              ),
              createClosure(
                literalMap(
                  Map.fromEntries(
                    forEachField(
                      arity,
                      (field) => MapEntry(
                        self.property(field).property($1),
                        self
                            .property(field)
                            .property($2)
                            .property('to')
                            .call([argRef.property(field)]),
                      ),
                    ),
                  ),
                ),
              )
            ]).code;
        })
      ],
    );
  }
);

const recordBuilder = 'RecordBuilder';

final Extension$ recordBuilderExtension = (
  name: recordBuilder,
  updates: (ctx) {
    final (letters: _, :arity, :letterReferences) = ctx;

    return (
      on: ctx.letterReferences,
      methods: [
        Method((b) {
          b
            ..name = 'call'
            ..returns = RecordType(
              (b) => b.positionalFieldTypes.addAll(letterReferences),
            )
            ..requiredParameters.add(Parameter((b) {
              b
                ..name = 'update'
                ..type = FunctionType((b) {
                  b
                    ..returnType = const Reference('void')
                    ..requiredParameters.add(TypeReference((b) {
                      b
                        ..symbol = 'RecordBuilder$arity'
                        ..types.addAll(letterReferences);
                    }));
                });
            }))
            ..lambda = true
            ..body = Reference('RecordBuilder.update').call([
              Reference('this'),
              Reference('RecordBuilder$arity').property('new'),
              Reference('update'),
            ]).code;
        }),
      ],
    );
  },
);

final Class$ recordBuilderClass = (
  name: recordBuilder,
  updates: (ctx) {
    final (:arity, :letters, :letterReferences) = ctx.inner;

    Expression accessCopying(
      String source,
      String field,
      bool growable,
    ) =>
        Reference('accessCopying').call([
          Reference(source).property(field),
          if (growable) literalTrue else literalFalse,
        ]);

    ctx.b
      ..modifier = ClassModifier.final$
      ..implements.add(TypeReference((b) {
        b
          ..symbol = 'RecordBuilder'
          ..types.add(
            RecordType(
              (b) => b.positionalFieldTypes.addAll(letterReferences),
            ),
          );
      }))
      ..constructors.add(Constructor((b) {
        b
          ..requiredParameters.add(Parameter((b) {
            b.name = 'source';
            b.type = RecordType(
              (b) => b.positionalFieldTypes.addAll(letterReferences),
            );
          }))
          ..initializers.addAll(
            forEachField(
              arity,
              (field) => Reference(field)
                  .assign(accessCopying('source', field, true))
                  .code,
            ),
          );
      }))
      ..methods.add(Method((b) {
        b
          ..name = 'build'
          ..annotations.add(Reference('override'))
          ..returns = RecordType(
            (b) => b.positionalFieldTypes.addAll(letterReferences),
          )
          ..lambda = true
          ..body = literalRecord(
            forEachField(
              arity,
              (field) => accessCopying('this', field, false),
            ).toList(),
            const {},
          ).code;
      }))
      ..fields.addAll(
        forEachField(arity, (i) => i).indexed.map(
              (e) => Field((b) {
                b
                  ..type = Reference(letters.elementAt(e.$1))
                  ..name = e.$2;
              }),
            ),
      );
  },
);

Future<void> main(List<String> arguments) => generate(
      const String.fromEnvironment('path'),
      [
        schemaExtension.build,
        recordBuilderClass.build,
        recordBuilderExtension.build,
      ],
    );
