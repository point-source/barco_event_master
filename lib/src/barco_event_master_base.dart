import 'dart:convert';
import 'dart:math';

import 'package:barco_event_master/barco_event_master.dart';
import 'package:http/http.dart' as http;

class EventMaster {
  EventMaster({
    required this.ipAddress,
  });

  final String ipAddress;

  Uri get _uri => Uri.parse('http://$ipAddress:9999');

  String get _randomId => Random().nextInt(99999).toString();

  Future<EventMasterResponse<dynamic>> send({
    required String method,
    required Map<String, dynamic> params,
    String? id,
  }) async {
    final r = await http.post(
      _uri,
      body: json.encode({
        'method': method,
        'params': params,
        'id': id ?? _randomId,
      }),
      encoding: Encoding.getByName('application/json'),
    );

    return EventMasterResponse.fromJson(r.body);
  }
}

extension AddIfPresent<K, V> on Map<K, V> {
  /// Adds a key/value pair as long as the value is not null or an empty String
  void addIfPresent(K key, V value) {
    if (value != null) {
      if (value is! String || value.isNotEmpty) {
        addAll({key: value});
      }
    }
  }
}
