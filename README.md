# mongorpc-dart
mongorpc client for flutter

```dart
import 'package:mongorpc/mongorpc.dart';

Future<void> main(List<String> args) async {
  var client = await mongorpc("http://localhost:1203");

  var database = client.database("sample_mflix");
  var collection = database.collection("movies");

  var documents = await collection.documents().limit(10).get();
  print(documents);
}
```