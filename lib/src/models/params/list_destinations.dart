import 'package:barco_event_master/barco_event_master.dart';

import '../response/destination.dart';

extension ListDestinations on EventMaster {
  Future<EventMasterResponse<Destinations>> listDestinations({
    /// The type of destination to filter the query with
    DestinationType destinationType = DestinationType.all,

    /// ID of the request used to match the incoming response (optional)
    String? id,
  }) async {
    final params = {'type': destinationType.type};
    final response = await send(method: 'listDestinations', params: params);
    final result = response.result?.response;

    return response.copyWith<Destinations>(
      result: response.result?.copyWith<Destinations>(
        response: result == null ? null : Destinations.fromMap(result),
      ),
    );
  }
}

enum DestinationType {
  all(0),
  screen(1),
  aux(2);

  final int type;

  const DestinationType(this.type);
}
