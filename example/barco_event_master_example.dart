import 'package:barco_event_master/barco_event_master.dart';

Future<void> main() async {
  final e2 = EventMaster(ipAddress: '10.10.8.201');

  final r = await e2.listDestinations(destinationType: DestinationType.aux);

  r.result?.response?.auxDestination.forEach((e) => print(e.id));
}
