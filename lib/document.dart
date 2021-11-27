library mongorpc;

import 'package:mongorpc/collection.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class Document {
  String id;
  Collection collection;
  MongoRPCClient client;
  Document(this.client, this.collection, this.id);
}
