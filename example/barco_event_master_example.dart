import 'package:barco_event_master/barco_event_master.dart';

Future<void> main() async {
  final e2 = EventMaster(ipAddress: '37.101.8.90');

  final r = await e2.listSources();

  r.result?.response?.forEach((e) => print(e.name));
}
