import 'dart:io';
import 'dart:typed_data';

import 'package:barco_event_master/barco_event_master.dart';
import 'package:test/test.dart';

void main() {
  final ipAddress = Platform.environment['EVENT_MASTER_ADDRESS'] ?? '';

  group('EventMaster', () {
    late EventMaster em;

    setUp(() {
      if (ipAddress.isEmpty) {
        throw Exception('No IP Address supplied for tests');
      }
      em = EventMaster(ipAddress: ipAddress);
    });

    test('Check initialization', () {
      expect(em, isA<EventMaster>());
    });

    test('activatePreset', skip: true, () async {
      final response = await em.activatePreset();
      expect(response.result?.success, equals(0));
    });

    test('changeAuxContent', () async {
      final response =
          await em.changeAuxContent(auxId: 1, programSourceIndex: 13);
      expect(response.result?.success, equals(0));
    });

    test('listDestinations', () async {
      final response = await em.listDestinations();
      expect(response.result?.success, equals(0));
    });

    test('listSources', () async {
      final response = await em.listSources();
      expect(response.result?.success, equals(0));
    });

    test('getInputThumbnail', () async {
      final response = await em.getInputThumbnail(1);
      expect(response, isA<Uint8List>());
    });
  });
}
