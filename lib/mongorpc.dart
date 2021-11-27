library mongorpc;

import 'package:grpc/grpc_connection_interface.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class MongoRPC {
  MongoRPCClient client;
  MongoRPC(this.client);

  Database database(String name) {
    return Database(client, name);
  }
}

class Database {
  String name;
  MongoRPCClient client;
  Database(this.client, this.name);

  Collection collection(String name) {
    return Collection(client, this, name);
  }
}

class Collection {
  String name;
  Database database;
  MongoRPCClient client;
  Collection(this.client, this.database, this.name);

  Document document(String id) {
    return Document(client, this, id);
  }
}

class Document {
  String id;
  Collection collection;
  MongoRPCClient client;
  Document(this.client, this.collection, this.id);
}

Future<MongoRPC> mongorpc(String address) async {
  final channel = ClientChannel(
    address,
  );
  final client = MongoRPCClient(channel);
  return MongoRPC(client);
}
