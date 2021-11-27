library mongorpc;

import 'package:mongorpc/mongorpc/value.pb.dart';

dynamic decode(Value value) {
  switch (value.whichType()) {
    case Value_Type.nullValue:
      return null;
    case Value_Type.integer32Value:
      return value.integer32Value;
    case Value_Type.integer64Value:
      return value.integer64Value;
    case Value_Type.doubleValue:
      return value.doubleValue;
    case Value_Type.stringValue:
      return value.stringValue;
    case Value_Type.booleanValue:
      return value.booleanValue;
    case Value_Type.arrayValue:
      return value.arrayValue.values.map((v) => decode(v)).toList();
    case Value_Type.mapValue:
      return value.mapValue.fields.map((k, v) => MapEntry(k, decode(v)));
    case Value_Type.timestampValue:
      return DateTime.fromMillisecondsSinceEpoch(
          value.timestampValue.seconds.toInt() * 1000);
    case Value_Type.objectIdValue:
      return ObjectId(id: value.objectIdValue.id);
    default:
      throw Exception('Unknown type ${value.whichType()}');
  }
}
