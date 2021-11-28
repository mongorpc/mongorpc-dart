library mongorpc;

import 'package:grpc/grpc_connection_interface.dart';
import 'package:mongorpc/database.dart';
import 'package:mongorpc/mongorpc/mongorpc.pbgrpc.dart';

class MongoRPC {
  MongoRPCClient client;
  ClientChannel channel;
  MongoRPC(this.client, this.channel);

  Database database(String name) {
    return Database(client, name);
  }

  Future<void> disconnect() {
    return channel.shutdown();
  }
}

Future<MongoRPC> mongorpc(
  String host, {
  int port = 443,
  ChannelOptions options = const ChannelOptions(),
}) async {
  final channel = ClientChannel(
    host,
    port: port,
    options: options,
  );
  final client = MongoRPCClient(channel);
  return MongoRPC(client, channel);
}
