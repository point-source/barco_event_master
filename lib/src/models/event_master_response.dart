import 'dart:convert';

class EventMasterResponse {
  /// The data returned by the invoked method. If an error occurred while
  /// invoking the method, this value must be null.
  EventMasterResult? result;

  /// A specified error code if there was an error invoking the method, otherwise null.
  String? error;

  /// A value used to match the response with the request to which it is replying.
  /// The receiver of the request must reply with a valid response to all received requests.
  String id;

  EventMasterResponse({
    this.result,
    this.error,
    required this.id,
  });

  EventMasterResponse copyWith({
    EventMasterResult? result,
    String? error,
    String? id,
  }) {
    return EventMasterResponse(
      result: result ?? this.result,
      error: error ?? this.error,
      id: id ?? this.id,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'result': result?.toMap(),
      'error': error,
      'id': id,
    };
  }

  factory EventMasterResponse.fromMap(Map<String, dynamic> map) {
    return EventMasterResponse(
      result: EventMasterResult.fromMap(map['result']),
      error: map['error'],
      id: map['id'] ?? '',
    );
  }

  String toJson() => json.encode(toMap());

  factory EventMasterResponse.fromJson(String source) =>
      EventMasterResponse.fromMap(json.decode(source));

  @override
  String toString() =>
      'EventMasterResponse(result: $result, error: $error, id: $id)';

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventMasterResponse &&
        other.result == result &&
        other.error == error &&
        other.id == id;
  }

  @override
  int get hashCode => result.hashCode ^ error.hashCode ^ id.hashCode;
}

class EventMasterResult {
  EventMasterResult({
    required this.success,
    this.response,
  });

  /// 0=success, anything else is an error
  int success;
  Map<String, dynamic>? response;

  /// Checks the [success] variable and the [response] to determine if the request succeeded
  bool get isSuccessful => success == 0 && response?['error'] == null;

  Map<String, dynamic> toMap() {
    return {
      'success': success,
      'response': response,
    };
  }

  factory EventMasterResult.fromMap(Map<String, dynamic> map) {
    return EventMasterResult(
      success: map['success'],
      response: map['response'],
    );
  }

  factory EventMasterResult.fromJson(String source) =>
      EventMasterResult.fromMap(json.decode(source));
}
