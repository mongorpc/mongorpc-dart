library mongorpc;

import 'dart:async';

import 'package:grpc/grpc.dart';
import 'package:mongorpc/collection.dart';
import 'package:mongorpc/database.dart';
import 'package:mongorpc/decoder.dart';
import 'package:mongorpc/encoder.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class QueryBuilder {
  Collection collection;
  Database database;
  MongoRPCClient client;

  int? _limit;
  int? _skip;
  Map<String, int>? _sort;
  Map<String, dynamic>? _query;

  QueryBuilder(this.client, this.database, this.collection);

  QueryBuilder limit(int limit) {
    _limit = limit;
    return this;
  }

  QueryBuilder skip(int skip) {
    _skip = skip;
    return this;
  }

  QueryBuilder sort({required String by, bool ascending = true}) {
    _sort ??= {};
    _sort![by] = ascending ? 1 : -1;
    return this;
  }

  QueryBuilder search(String text) {
    _query ??= {};
    _query!['\$text'] = {
      '\$search': text,
    };
    return this;
  }

  // QueryBuilder where(
  //   String field, {
  //   required dynamic isEqualTo,
  // }) {
  //   _query ??= {};
  //   _query![field] = {
  //     '\$eq': isEqualTo,
  //   };
  //   return this;
  // }

  QueryBuilder where(
    String field, {
    dynamic isEqualTo,
    dynamic isNotEqualTo,
    dynamic isLessThan,
    dynamic isLessThanOrEqualTo,
    dynamic isGreaterThan,
    dynamic isGreaterThanOrEqualTo,
    dynamic isIn,
    dynamic isNotIn,
    bool? isExists,
    bool? isNotExists,
  }) {
    _query ??= {};
    if (isEqualTo != null) {
      _query![field] = {
        '\$eq': isEqualTo,
      };
    } else if (isNotEqualTo != null) {
      _query![field] = {
        '\$ne': isNotEqualTo,
      };
    } else if (isLessThan != null) {
      _query![field] = {
        '\$lt': isLessThan,
      };
    } else if (isLessThanOrEqualTo != null) {
      _query![field] = {
        '\$lte': isLessThanOrEqualTo,
      };
    } else if (isGreaterThan != null) {
      _query![field] = {
        '\$gt': isGreaterThan,
      };
    } else if (isGreaterThanOrEqualTo != null) {
      _query![field] = {
        '\$gte': isGreaterThanOrEqualTo,
      };
    } else if (isIn != null) {
      _query![field] = {
        '\$in': isIn,
      };
    } else if (isNotIn != null) {
      _query![field] = {
        '\$nin': isNotIn,
      };
    } else if (isExists != null) {
      _query![field] = {
        '\$exists': isExists,
      };
    } else if (isNotExists != null) {
      _query![field] = {
        '\$exists': isNotExists,
      };
    }

    return this;
  }

  Future<dynamic> get() async {
    var request = QueryDocumentsRequest()
      ..database = database.name
      ..collection = collection.name
      ..skip = _skip ?? 0
      ..limit = _limit ?? 0;

    if (_sort != null) {
      request.sort = encode(_sort);
    }

    if (_query != null) {
      request.query = encode(_query);
    }

    var response = await client.queryDocuments(request);
    return decode(response);
  }

  Stream<dynamic> listen() {
    var request = ListenRequest()
      ..database = database.name
      ..collection = collection.name;

    var response = client.listen(request);

    StreamTransformer<ListenResponse, dynamic> transformer =
        StreamTransformer.fromHandlers(
      handleData: (response, sink) {
        print(response);
        sink.add(decode(response.changes));
      },
    );

    return response.transform(transformer);
  }
}
