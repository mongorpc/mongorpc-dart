library mongorpc;

import 'package:fixnum/fixnum.dart';
import 'package:mongorpc/mongorpc/value.pb.dart';
import 'package:mongorpc/object_id.dart';

Value encode(dynamic value) {
  if (value == null) {
    return Value(nullValue: NullValue.NULL_VALUE);
  }

  if (value is List<dynamic>) {
    var values = value.map((v) => encode(v)).toList();
    return Value(arrayValue: ArrayValue(values: values));
  }

  if (value is Map<String, dynamic>) {
    var values = value.map((k, v) => MapEntry(k, encode(v)));
    return Value(mapValue: MapValue(fields: values));
  }

  switch (value.runtimeType) {

    // VM types
    case bool:
      return Value(booleanValue: value as bool);
    case int:
      return Value(integer32Value: value as int);
    case Int64:
      return Value(integer64Value: value as Int64);
    case double:
      return Value(doubleValue: value as double);
    case String:
      return Value(stringValue: value as String);
    case List:
      var values = value.map((v) => encode(v)).toList();
      return Value(arrayValue: ArrayValue(values: values));
    case Map:
      var values =
          value.map((k, v) => MapEntry(k, encode(v))) as Map<String, Value>;
      return Value(mapValue: MapValue(fields: values));

    // DateTime
    case DateTime:
      var date = value as DateTime;
      var seconds = date.millisecondsSinceEpoch ~/ 1000;
      return Value(timestampValue: Timestamp(seconds: Int64(seconds)));

    // ObjectID
    case ObjectID:
      var objectId = value as ObjectID;
      return Value(objectIdValue: ObjectId(id: objectId.toHexString()));

    default:
      throw Exception('Unsupported type: ${value.runtimeType}');
  }
}
