import 'dart:convert';

import 'package:barco_event_master/src/models/params/base.dart';

/// Recall a Preset on the Event Master processor. User can recall Preset with id,
/// Preset serial number, or Preset name.
///
/// Must specify one of: [presetId], [presetName], [presetSerialNumber]
class ActivatePresetParams extends BaseEventMasterParam {
  ActivatePresetParams({
    this.presetId = '',
    this.presetName = '',
    this.presetSerialNumber,
    this.recallType = RecallType.preview,
    this.operatorId = '',
    this.password = '',
  });

  @override
  String get method => 'activatePreset';

  /// Preset id
  String presetId;

  /// Preset name
  String presetName;

  /// Preset serial number
  double? presetSerialNumber;

  /// Specifies whether the preset should be recalled to preview or program
  RecallType recallType = RecallType.preview;

  /// Operator index (For current release only 0, 1, 2 are valid indexes).
  /// This is only supported in Multi-Operator Mode.
  String operatorId;

  /// Super user password saved. When this is passed, actions will be performed as if no
  /// operator is enabled. This is only supported in Multi-Operator Mode.
  String password;

  @override
  Map<String, dynamic> toMap() {
    return {
      'type': recallType.type,
      'operatorId': operatorId,
      'password': password,
    }
      ..addIfPresent('id', presetId)
      ..addIfPresent('presetName', presetName)
      ..addIfPresent('presetSno', presetSerialNumber)
      ..addIfPresent('operatorId', operatorId)
      ..addIfPresent('password', password);
  }

  @override
  String toJson() => json.encode(toMap());
}

/// Specifies whether the preset should be recalled to preview or program
enum RecallType {
  preview(0),
  program(1);

  const RecallType(this.type);

  final int type;

  static RecallType fromType(int type) => [preview, program][type];
}
