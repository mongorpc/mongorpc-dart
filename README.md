# mongorpc_dart

Dart client for MongoRPC - a gRPC proxy for MongoDB.

## Installation

Add dependencies to your `pubspec.yaml`:

```yaml
dependencies:
  mongorpc_dart:
    git: https://github.com/mongorpc/mongorpc-dart.git
```

## Quick Start

```dart
import 'package:mongorpc_dart/mongorpc_dart.dart';

void main() async {
  // Connect
  final client = MongoRPC('localhost', 50051);

  final users = client.database('mydb').collection('users');

  // Insert
  final id = await users.insertOne({
    'name': 'Alice',
    'age': 30,
  });

  // Find by ID
  final doc = await users.findById(id);
  print(doc);

  // Find with filter
  final results = await users.find({
    'age': {'$gte': 21},
  });

  // Update
  await users.updateById(id, {
    '\$set': {'verified': true},
  });

  // Delete
  await users.deleteById(id);

  await client.close();
}
```
