library mongorpc;

import 'package:mongorpc/collection.dart';
import 'package:mongorpc/database.dart';
import 'package:mongorpc/decoder.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class QueryBuilder {
  Collection collection;
  Database database;
  MongoRPCClient client;

  int? _limit;
  int? _skip;

  QueryBuilder(this.client, this.database, this.collection);

  QueryBuilder limit(int limit) {
    _limit = limit;
    return this;
  }

  QueryBuilder skip(int skip) {
    _skip = skip;
    return this;
  }

  Future<dynamic> get() async {
    var request = QueryDocumentsRequest()
      ..database = database.name
      ..collection = collection.name
      ..skip = _skip ?? 0
      ..limit = _limit ?? 0;

    var response = await client.queryDocuments(request);
    return decode(response);
  }
}
