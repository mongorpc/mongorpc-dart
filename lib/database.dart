library mongorpc;

import 'package:mongorpc/collection.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class Database {
  String name;
  MongoRPCClient client;
  Database(this.client, this.name);

  Collection collection(String name) {
    return Collection(client, this, name);
  }
}
