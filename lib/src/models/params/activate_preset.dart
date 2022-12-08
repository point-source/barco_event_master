import 'package:barco_event_master/barco_event_master.dart';
import 'package:dart_mappable/dart_mappable.dart';

/// Recall a Preset on the Event Master processor. User can recall Preset with id,
/// Preset serial number, or Preset name.
///
/// Must specify one of: [presetId], [presetName], [presetSerialNumber]
// ignore: long-parameter-list
extension ActivatePreset on EventMaster {
  /// Recall a Preset on the Event Master processor. User can recall Preset with id,
  /// Preset serial number, or Preset name.
  ///
  /// Must specify one of: [presetId], [presetName], [presetSerialNumber]
  // ignore: long-parameter-list
  Future<EventMasterResponse<Map<String, dynamic>>> activatePreset({
    /// Preset id
    String presetId = '',

    /// Preset name
    String presetName = '',

    /// Preset serial number
    double? presetSerialNumber,

    /// Specifies whether the preset should be recalled to preview or program
    RecallType recallType = RecallType.preview,

    /// Operator index (For current release only 0, 1, 2 are valid indexes).
    /// This is only supported in Multi-Operator Mode.
    String operatorId = '',

    /// Super user password saved. When this is passed, actions will be performed as if no
    /// operator is enabled. This is only supported in Multi-Operator Mode.
    String password = '',

    /// ID of the request used to match the incoming response (optional)
    String? id,
  }) async {
    final params = <String, Object?>{
      'type': recallType.type,
      'operatorId': operatorId,
      'password': password,
    }
      ..addIfPresent('id', presetId)
      ..addIfPresent('presetName', presetName)
      ..addIfPresent('presetSno', presetSerialNumber)
      ..addIfPresent('operatorId', operatorId)
      ..addIfPresent('password', password);

    final response = await send(
      method: 'activatePreset',
      params: params,
      id: id,
    );

    return response.copyWith<Map<String, dynamic>>();
  }
}

/// Specifies whether the preset should be recalled to preview or program
@MappableEnum()
enum RecallType {
  preview(0),
  program(1);

  const RecallType(this.type);

  final int type;

  static RecallType fromType(int type) => [preview, program][type];
}
