import 'package:grpc/grpc.dart';
import 'package:mongorpc_dart/src/gen/mongorpc/v1/mongorpc.pbgrpc.dart';

import 'collection.dart';

class MongoRPC {
  final ClientChannel _channel;
  late final MongoRPCClient _client;
  final CallOptions _options;

  MongoRPC(String address, {bool secure = false, String? apiKey, String? token})
      : _channel = ClientChannel(
          address.split(':')[0],
          port: int.parse(address.split(':')[1]),
          options: ChannelOptions(
            credentials: secure
                ? ChannelCredentials.secure()
                : ChannelCredentials.insecure(),
          ),
        ),
        _options = CallOptions(metadata: {
          if (apiKey != null) 'x-api-key': apiKey,
          if (token != null) 'authorization': 'Bearer $token',
        }) {
    _client = MongoRPCClient(_channel);
  }

  MongoRPCClient get client => _client;
  CallOptions get options => _options;

  Database database(String name) {
    return Database(this, name);
  }

  Future<void> close() async {
    await _channel.shutdown();
  }
}

class Database {
  final MongoRPC _client;
  final String name;

  Database(this._client, this.name);

  Collection collection(String name) {
    return Collection(_client, this.name, name);
  }
}
