import 'package:barco_event_master/barco_event_master.dart';

/// This queries the list of Presets on a particular destination or on the system.
extension ListPresets on EventMaster {
  /// This queries the list of Presets on a particular destination or on the system.
  Future<EventMasterResponse<List<Map<String, dynamic>>>> listPresets({
    /// Screen destination
    ///
    /// Acceptable values:
    /// –2: Do not include any destinations of this type.
    /// (Has priority over particular id, if passed as a parameter.)
    /// –1: Do not care (All presets). (Has priority over particular id, if passed as a parameter.)
    /// 0–999: want to see the presets with the destination’s particular id in it or array of ids.
    /// Eg. "ScreenDestination":[{"id": 2}, {"id": 3}]
    List<int> screenDestination = const [-1],

    /// Aux destination
    ///
    /// Acceptable values:
    /// –2: Do not include any destinations of this type.
    /// (Has priority over particular id, if passed as a parameter.)
    /// –1: Do not care (All presets). (Has priority over particular id, if passed as a parameter.)
    /// 0–999: want to see the presets with the destination’s particular id in it or array of ids.
    /// Eg. "ScreenDestination":[{"id": 2}, {"id": 3}]
    List<int> auxDestination = const [-1],

    /// ID of the request used to match the incoming response (optional)
    String? id,
  }) async {
    final params = <String, Object?>{
      'ScreenDest': screenDestination,
      'AuxDest': auxDestination,
    };

    final response = await send(
      method: 'listPresets',
      params: params,
      id: id,
    );

    return response.copyWith<List<Map<String, dynamic>>>(
      result: response.result?.copyWith(
        response: (response.result?.response as List?)
            ?.map((e) => e as Map<String, dynamic>)
            .toList(),
      ),
    );
  }
}
