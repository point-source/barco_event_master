import 'dart:io';

import 'package:barco_event_master/barco_event_master.dart';

Future<void> main() async {
  final e2 = EventMaster(address: InternetAddress('192.168.1.100'));
  final r = await e2.send(
    ChangeAuxContentParams(auxId: 1, programSourceIndex: 13).toRequest(),
  );
  print(r.toJson());
}
