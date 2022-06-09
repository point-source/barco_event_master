import 'dart:convert';
import 'dart:math';

import 'package:collection/collection.dart';

import 'params/base.dart';

class EventMasterRequest {
  /// The name of the method to be invoked
  String get method => params.method;

  /// A List of values to be passed as parameters to the defined method
  BaseEventMasterParam params;

  /// A value of any type used to match the response with the request to which it is replying.
  /// The receiver of the request must reply with a valid response to all received requests.
  String id = '';

  EventMasterRequest({
    required this.params,
    String? id,
  }) : id = id ?? Random().nextInt(99999).toString();

  EventMasterRequest copyWith({
    String? method,
    BaseEventMasterParam? params,
    String? id,
  }) {
    return EventMasterRequest(
      params: params ?? this.params,
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'method': method,
      'params': params.toMap(),
      'id': id,
    };
  }

  String toJson() => json.encode(toMap());

  @override
  String toString() =>
      'EventMasterRequest(method: $method, params: $params, id: $id)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    final listEquals = const DeepCollectionEquality().equals;

    return other is EventMasterRequest &&
        other.method == method &&
        listEquals(other.params, params) &&
        other.id == id;
  }

  @override
  int get hashCode => method.hashCode ^ params.hashCode ^ id.hashCode;
}
