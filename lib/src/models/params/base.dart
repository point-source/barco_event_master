import 'dart:convert';

import 'package:barco_event_master/src/models/event_master_request.dart';

abstract class BaseEventMasterParam {
  /// The name of the method to invoke on the remote event master system
  String get method;

  Map<String, dynamic> toMap();

  String toJson() => json.encode(toMap());

  /// Encapsulates the param object into an [EventMasterRequest] object and,
  /// if necessary, generates a random request ID
  EventMasterRequest toRequest({String? id}) =>
      EventMasterRequest(id: id, params: this);
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
