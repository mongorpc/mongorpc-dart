import 'package:grpc/grpc.dart';
import 'package:mongorpc/mongorpc.dart';

Future<void> main(List<String> args) async {
  var options = ChannelOptions(credentials: ChannelCredentials.insecure());
  var client = await mongorpc("localhost", port: 8080, options: options);

  var database = client.database("sample_mflix");
  var collection = database.collection("movies");

  var documents = await collection.documents().limit(10).get();
  print(documents);

  await client.disconnect();
  return;
}
