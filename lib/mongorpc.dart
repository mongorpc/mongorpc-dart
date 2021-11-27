library mongorpc;

import 'package:grpc/grpc_connection_interface.dart';
import 'package:mongorpc/database.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class MongoRPC {
  MongoRPCClient client;
  MongoRPC(this.client);

  Database database(String name) {
    return Database(client, name);
  }
}

Future<MongoRPC> mongorpc(String address) async {
  final channel = ClientChannel(
    address,
  );
  final client = MongoRPCClient(channel);
  return MongoRPC(client);
}
