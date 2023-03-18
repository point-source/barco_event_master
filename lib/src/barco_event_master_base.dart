import 'dart:convert';
import 'dart:math';

import 'package:barco_event_master/barco_event_master.dart';
import 'package:barco_event_master/barco_event_master.init.dart';
import 'package:http/http.dart' as http;

/// Main Event Master control class
///
/// Requires an IP Address to connect to an Event Master system
class EventMaster {
  /// Initializes the EventMaster class with an IP address
  ///
  /// Note that this does not test for connectivity with the event master.
  /// It only configures the IP address to be used for requests.
  EventMaster({
    required this.ipAddress,
  }) {
    initializeMappers();
  }

  /// IP Address to be used to communicate with the Event Master system
  final String ipAddress;

  Uri get _uri => Uri.parse('http://$ipAddress:9999');

  String get _randomId => Random().nextInt(99999).toString();

  /// Sends a JSON RPC compliant request to the Event Master system and
  /// returns an [EventMasterResponse]
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

/// Adds the [addIfPresent] method to Map
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
