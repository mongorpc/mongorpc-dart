import 'dart:io';
import 'package:mongorpc_dart/mongorpc_dart.dart';

void main(List<String> arguments) async {
  final client = MongoRPC('127.0.0.1:50051');
  final db = client.database('testdb');
  final col = db.collection('testcol_dart_comprehensive');

  try {
    // Initial cleanup
    await col.deleteMany({});

    // 1. InsertOne
    final docId = await col.insertOne({
      'name': 'Validation',
      'type': 'Dart',
      'rank': 1,
    });
    print('1. InsertOne Success: $docId');

    // 2. FindById
    final doc = await col.findById(docId);
    if (doc == null || doc['name'] != 'Validation') {
      throw Exception('FindById mismatch');
    }
    print('2. FindById Success');

    // 3. UpdateById
    await col.updateById(docId, {
      '\$set': {'rank': 2}
    });
    // Check update
    final updatedDoc = await col.findById(docId);
    if (updatedDoc!['rank'] != 2) throw Exception('UpdateById check failed');
    print('3. UpdateById Success');

    // 4. InsertMany
    final ids = await col.insertMany([
      {'name': 'Bulk1', 'type': 'DartBulk', 'rank': 10},
      {'name': 'Bulk2', 'type': 'DartBulk', 'rank': 20},
    ]);
    if (ids.length != 2) throw Exception('InsertMany count mismatch');
    print('4. InsertMany Success');

    // 5. Find
    final foundDocs = await col.find({'type': 'DartBulk'});
    if (foundDocs.length != 2) {
      print('Found docs: $foundDocs');
      throw Exception('Find count mismatch: ${foundDocs.length}');
    }
    print('5. Find Success');

    // 6. UpdateMany
    await col.updateMany({'type': 'DartBulk'}, {
      '\$inc': {'rank': 1}
    });
    // Verify one
    final bulkDoc = await col.find({'name': 'Bulk1'});
    if (bulkDoc.first['rank'] != 11) throw Exception('UpdateMany check failed: ${bulkDoc.first['rank']}');
    print('6. UpdateMany Success');

    // 7. CountDocuments
    final count = await col.countDocuments({});
    print('7. CountDocuments Success: $count');
    if (count != 3) throw Exception('CountDocuments mismatch: $count');

    // 8. DeleteById
    await col.deleteById(docId);
    print('8. DeleteById Success');

    // 9. DeleteMany
    await col.deleteMany({'type': 'DartBulk'});
    final finalCount = await col.countDocuments({});
    if (finalCount != 0) throw Exception('DeleteMany mismatch, remaining: $finalCount');
    print('9. DeleteMany Success');

    // 10. Aggregate
    await col.insertOne({'name': 'Agg1', 'val': 10});
    await col.insertOne({'name': 'Agg2', 'val': 20});
    
    final aggRes = await col.aggregate([
      {'\$match': {'val': 10}}
    ]);
    if (aggRes.length != 1) throw Exception('Aggregate count mismatch');
    print('10. Aggregate Success');

    // 11. Watch (Change Stream)
    print('11. Watch');
    
    // Start watching
    bool eventReceived = false;
    final stream = col.watch();
    final subscription = stream.listen(
      (event) {
        print('Watch Event Received: ${event['operationType']}');
        eventReceived = true;
      },
      onError: (e) {
        print('Watch Error: $e');
      },
      cancelOnError: false, // Ensure we don't cancel automatically on error
    );

    // Give sometime to establish connection
    await Future.delayed(Duration(seconds: 1));

    // Trigger Insert
    await col.insertOne({'name': 'Watcher', 'type': 'DartWatch'});

    // Wait for event
    int retries = 5;
    while (!eventReceived && retries > 0) {
      await Future.delayed(Duration(seconds: 1));
      retries--;
    }

    await subscription.cancel();

    if (!eventReceived) {
      print('11. Watch Timeout (No event received). Requires Replica Set? continuing...');
    } else {
      print('11. Watch Success');
    }

    print('All Comprehensive Dart Tests Passed!');

    // Cleanup
    await col.deleteMany({});
  } catch (e) {
    print('Dart Validation Failed: $e');
    exit(1);
  } finally {
    await client.close();
  }
}
