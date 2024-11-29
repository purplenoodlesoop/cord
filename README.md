```markdown
# Cord

Cord is a Dart package for serialization and data manipulation of unnamed records. It provides a flexible and efficient way to handle complex data structures.

## Table of Contents

- [Features](#features)
- [Getting Started](#getting-started)
- [Usage](#usage)
  - [Creating Schemas](#creating-schemas)
  - [Updating Records](#updating-records)
  - [Accessing Fields](#accessing-fields)
- [Additional Information](#additional-information)

## Features

- Define schemas for unnamed records
- Serialize and deserialize records to and from JSON
- Update records with a builder pattern
- Access and manipulate fields in records

## Getting Started

To start using Cord, add it to your `pubspec.yaml`:

```yaml
dependencies:
  cord: ^0.1.0
```

Then, run `dart pub get` to install the package.

## Usage

### Creating Schemas

Define schemas for your records using the `Field` class and the `jsonSchema` extension:

```dart
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
```

### Updating Records

Update records using the builder pattern:

```dart
final updated = decoded((b) {
  b
    ..$1 = City('Tel Aviv')
    ..$2 = null
    ..$3.add(Building(4));
});
```

### Accessing Fields

Access and manipulate fields in records:

```dart
final city = decoded.$1; // Access the 'city' field
final buildings = decoded.$3; // Access the 'buildings' field
```
