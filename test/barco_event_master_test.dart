import 'dart:io';

import 'package:barco_event_master/barco_event_master.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    late EventMaster em;

    setUp(() {
      em = EventMaster(address: InternetAddress('127.0.0.1'));
    });

    test('Check initialization', () {
      expect(em, isA<EventMaster>());
    });
  });
}
