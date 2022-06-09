import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

import 'package:barco_event_master/src/models/event_master_request.dart';
import 'package:barco_event_master/src/models/event_master_response.dart';

class EventMaster {
  EventMaster({
    required this.address,
  });

  InternetAddress address;

  Uri get _uri => Uri.parse('http://${address.host}:9999');

  Future<EventMasterResponse> send(EventMasterRequest request) async {
    final r = await http.post(
      _uri,
      body: request.toJson(),
      encoding: Encoding.getByName('application/json'),
    );

    return EventMasterResponse.fromJson(r.body);
  }
}
