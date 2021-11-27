library mongorpc;

import 'package:mongorpc/collection.dart';
import 'package:mongorpc/decoder.dart';
import 'package:mongorpc/encoder.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';
import 'package:mongorpc/mongorpc/value.pb.dart';

class Document {
  String id;
  Collection collection;
  MongoRPCClient client;
  Document(this.client, this.collection, this.id);

  Future<dynamic> get() async {
    var request = GetDocumentRequest()
      ..collection = collection.name
      ..database = collection.database.name
      ..documentId = ObjectId(id: id);
    var response = await client.getDocument(request);
    return decode(response);
  }

  Future<dynamic> update(dynamic data) async {
    var request = UpdateDocumentRequest()
      ..collection = collection.name
      ..database = collection.database.name
      ..documentId = ObjectId(id: id)
      ..document = encode(data);
    var response = await client.updateDocument(request);
    return decode(response);
  }

  Future<dynamic> delete() async {
    var request = DeleteDocumentRequest()
      ..collection = collection.name
      ..database = collection.database.name
      ..documentId = ObjectId(id: id);
    var response = await client.deleteDocument(request);
    return decode(response);
  }
}
