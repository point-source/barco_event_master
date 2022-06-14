import 'package:barco_event_master/barco_event_master.dart';

extension ChangeAuxContent on EventMaster {
  /// Changes the source of an Aux destination
  ///
  /// Must specify: [auxId] OR [auxName] for destination
  /// Must specifiy: [presetSerialNumber]
  Future<EventMasterResponse<Map<String, dynamic>>> changeAuxContent({
    /// Index of the aux destination
    required int auxId,

    /// Preset name
    String auxName = '',

    /// Source to be sent to Aux preview
    int? previewSourceIndex,

    /// Source to be sent to Aux program
    int? programSourceIndex,

    /// ID of a test pattern to be sent to the Aux
    int? testPatternId,

    /// ID of the request used to match the incoming response (optional)
    String? id,
  }) async {
    final params = <String, Object?>{
      'id': auxId,
    }
      ..addIfPresent('Name', auxName)
      ..addIfPresent('PvwLastSrcIndex', previewSourceIndex)
      ..addIfPresent('PgmLastSrcIndex', programSourceIndex)
      ..addIfPresent('TestPattern', testPatternId);

    final response = await send(
      method: 'changeAuxContent',
      params: params,
      id: id,
    );

    return response.copyWith<Map<String, dynamic>>();
  }
}
