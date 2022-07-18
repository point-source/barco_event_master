import 'dart:convert';

/// Generic response from an Event Master system
class EventMasterResponse<T> {
  /// The data returned by the invoked method. If an error occurred while
  /// invoking the method, this value must be null.
  final EventMasterResult<T>? result;

  /// A specified error code if there was an error invoking the method, otherwise null.
  final String? error;

  /// A value used to match the response with the request to which it is replying.
  /// The receiver of the request must reply with a valid response to all received requests.
  final String id;

  /// Creates an [EventMasterResponse]
  EventMasterResponse({
    this.result,
    this.error,
    required this.id,
  });

  /// Copies an [EventMasterResponse] and optionally allows mutation
  /// of the parameters and/or the generic type
  EventMasterResponse<T2> copyWith<T2>({
    EventMasterResult<T2>? result,
    String? error,
    String? id,
  }) {
    return EventMasterResponse<T2>(
      result: result ?? this.result?.copyWith<T2>(),
      error: error ?? this.error,
      id: id ?? this.id,
    );
  }

  /// Creates an [EventMasterResponse] from a Map object containing values
  /// which correspond to the parameters of [EventMasterResponse]
  factory EventMasterResponse.fromMap(Map<String, dynamic> map) {
    return EventMasterResponse(
      result: EventMasterResult.fromMap(map['result']),
      error: map['error'],
      id: map['id'] ?? '',
    );
  }

  /// Creates an [EventMasterResponse] from a JSON string containing values
  /// which correspond to the parameters of [EventMasterResponse]
  factory EventMasterResponse.fromJson(String source) =>
      EventMasterResponse.fromMap(json.decode(source));

  @override
  String toString() =>
      'EventMasterResponse(result: $result, error: $error, id: $id)';
}

/// Contains data returned from the event master system encapsulated
/// inside an [EventMasterResponse]
class EventMasterResult<T> {
  /// Initializes an [EventMasterResult]
  EventMasterResult({
    required this.success,
    this.response,
  });

  /// 0=success, anything else is an error
  final int success;

  /// Data returned from the Event Master in response to an [EventMasterRequest]
  final T? response;

  /// Copies an [EventMasterResult] and optionally allows mutation
  /// of the parameters and/or the generic type
  EventMasterResult<T2> copyWith<T2>({int? success, T2? response}) =>
      EventMasterResult<T2>(
        success: success ?? this.success,
        response: T is T2 ? response ?? this.response as T2 : response,
      );

  /// Creates an [EventMasterResult] from a Map object containing values
  /// which correspond to the parameters of [EventMasterResult]
  factory EventMasterResult.fromMap(Map<String, dynamic> map) {
    return EventMasterResult(
      success: map['success'],
      response: map['response'],
    );
  }
}
