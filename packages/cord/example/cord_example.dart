// 417
import 'package:cord/cord.dart';

extension type City(String name) implements String {}
extension type Comment(String text) implements String {}
extension type Building(int count) implements int {}

typedef Order = (City, Comment?, List<Building>);

final $Order = (
  ('city', City.new.$).withDefault(City('Haifa')),
  ('comment', Comment.new.$).optional(),
  ('buildings', $List(Building.new.$)),
).jsonSchema();

void main() {
  const json = {
    'comment': 'This is a comment',
    'buildings': [1, 2, 3],
  };

  final decoded = $Order.from(json);
  final updated = decoded((b) {
    b
      ..$1 = City('Tel Aviv')
      ..$2 = null
      ..$3.add(Building(4));
  });
  final encoded = $Order.to(updated);

  print((decoded: decoded, updated: updated, encoded: encoded));
}

/*
// 600
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cord_example.freezed.dart';
part 'cord_example.g.dart';

@freezed
class Order with _$Order {
  const factory Order(
    @Default('Haifa') String city,
    String? comment,
    List<int> buildings,
  ) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);
}

void main() {
  const json = {
    'comment': 'This is a comment',
    'buildings': [1, 2, 3],
  };

  final decoded = Order.fromJson(json);
  final updated = decoded.copyWith(
    city: 'Tel Aviv',
    comment: null,
    buildings: [...decoded.buildings, 4],
  );

  print((decoded: decoded, updated: updated));
}
*/