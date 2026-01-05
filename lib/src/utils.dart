import 'package:fixnum/fixnum.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/value.pb.dart' as pb;
import 'package:mongorpc_dart/src/gen/mongorpc/v1/document.pb.dart' as pb;
import 'package:mongorpc_dart/src/gen/mongorpc/v1/query.pb.dart' as pb;
import 'package:mongorpc_dart/src/gen/mongorpc/v1/write.pb.dart' as pb;
// import 'package:protobuf/protobuf.dart' as $pb; // unused
import 'package:protobuf/well_known_types/google/protobuf/struct.pbenum.dart' as $struct; // For NullValue

/// Convert Dart value to Proto Value
pb.Value toProtoValue(dynamic value) {
  if (value == null) {
    return pb.Value(nullValue: $struct.NullValue.NULL_VALUE);
  } else if (value is bool) {
    return pb.Value(booleanValue: value);
  } else if (value is int) {
    return pb.Value(int64Value: Int64(value));
  } else if (value is double) {
    return pb.Value(doubleValue: value);
  } else if (value is String) {
    return pb.Value(stringValue: value);
  } else if (value is List) {
    return pb.Value(
      arrayValue: pb.ArrayValue(
        values: value.map((v) => toProtoValue(v)),
      ),
    );
  } else if (value is Map) {
    final mapValue = pb.MapValue();
    mapValue.fields.addAll(
      value.map((k, v) => MapEntry(k.toString(), toProtoValue(v))),
    );
    return pb.Value(mapValue: mapValue);
  } else if (value is DateTime) {
    // TODO: timestampValue
    return pb.Value(stringValue: value.toIso8601String());
  } else {
    return pb.Value(stringValue: value.toString());
  }
}

/// Convert Proto Value to Dart value
dynamic fromProtoValue(pb.Value value) {
  if (value.hasNullValue()) {
    return null;
  } else if (value.hasBooleanValue()) {
    return value.booleanValue;
  } else if (value.hasInt64Value()) {
    return value.int64Value.toInt();
  } else if (value.hasDoubleValue()) {
    return value.doubleValue;
  } else if (value.hasStringValue()) {
    return value.stringValue;
  } else if (value.hasArrayValue()) {
    return value.arrayValue.values.map((v) => fromProtoValue(v)).toList();
  } else if (value.hasMapValue()) {
    return Map.fromEntries(value.mapValue.fields.entries.map((e) => MapEntry(e.key, fromProtoValue(e.value))));
  } else if (value.hasObjectIdValue()) {
    return value.objectIdValue.hex;
  } else {
    return null;
  }
}

/// Convert Dart Map to Proto Document
pb.Document toProtoDocument(Map<String, dynamic> doc) {
  final pbDoc = pb.Document();
  if (doc.containsKey('_id')) {
    pbDoc.id = pb.ObjectId(hex: doc['_id'] as String);
  }
  doc.forEach((key, value) {
    if (key != '_id') {
      pbDoc.fields[key] = toProtoValue(value);
    }
  });
  return pbDoc;
}

/// Convert Proto Document to Dart Map
Map<String, dynamic> fromProtoDocument(pb.Document doc) {
  final map = <String, dynamic>{};
  if (doc.hasId()) {
    map['_id'] = doc.id.hex;
  }
  doc.fields.forEach((key, value) {
    map[key] = fromProtoValue(value);
  });
  return map;
}

/// Convert Dart Map to Proto Filter
pb.Filter toProtoFilter(Map<String, dynamic> filter) {
  final mapValue = pb.MapValue();
  mapValue.fields.addAll(
      filter.map((k, v) => MapEntry(k, toProtoValue(v))),
  );
  return pb.Filter(raw: mapValue);
}

/// Convert Dart Map to Proto UpdateSpec (simple draft)
pb.UpdateSpec toProtoUpdate(Map<String, dynamic> update) {
    final ops = pb.UpdateOperators();
    
    if (update.containsKey('\$set')) {
        final setMap = update['\$set'] as Map<String, dynamic>;
        setMap.forEach((k, v) {
            ops.set[k] = toProtoValue(v);
        });
    }

    if (update.containsKey('\$unset')) {
        final unsetMap = update['\$unset'];
        if (unsetMap is Map<String, dynamic>) {
            // $unset: { field: "" }
            unsetMap.forEach((k, v) {
                ops.unset.add(k);
            });
        } else if (unsetMap is List) {
             // specific fallback if needed, but standard is map
             for (var k in unsetMap) {
                 ops.unset.add(k.toString());
             }
        }
    }

    if (update.containsKey('\$inc')) {
        final incMap = update['\$inc'] as Map<String, dynamic>;
        incMap.forEach((k, v) {
            ops.inc[k] = toProtoValue(v);
        });
    }

    return pb.UpdateSpec(operators: ops);
}

