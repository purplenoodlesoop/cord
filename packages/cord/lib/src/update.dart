abstract interface class RecordBuilder<R extends Record> {
  static R update<R extends Record, B extends RecordBuilder<R>>(
    R source,
    B Function(R record) create,
    void Function(B b) update,
  ) {
    final builder = create(source);
    update(builder);
    return builder.build();
  }

  R build();
}
