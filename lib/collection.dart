library mongorpc;

import 'package:mongorpc/database.dart';
import 'package:mongorpc/document.dart';
import 'package:mongorpc/encoder.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class Collection {
  String name;
  Database database;
  MongoRPCClient client;
  Collection(this.client, this.database, this.name);

  Document document(String id) {
    return Document(client, this, id);
  }

  Future<dynamic> insert(dynamic data) async {
    var request = InsertDocumentRequest()
      ..collection = name
      ..database = database.name
      ..document = encode(data);
    var response = await client.insertDocument(request);
    return response.id;
  }
}
