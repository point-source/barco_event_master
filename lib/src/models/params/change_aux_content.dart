import 'dart:convert';

import 'package:barco_event_master/src/models/params/base.dart';

/// Changes the source of an Aux destination
///
/// Must specify: [auxId] OR [auxName] for destination
/// Must specifiy: [presetSerialNumber]
class ChangeAuxContentParams extends BaseEventMasterParam {
  ChangeAuxContentParams({
    required this.auxId,
    this.auxName = '',
    this.previewSourceIndex,
    this.programSourceIndex,
  });

  @override
  String get method => 'changeAuxContent';

  /// Index of the aux destination
  int auxId;

  /// Preset name
  String auxName;

  /// Source to be sent to Aux preview
  int? previewSourceIndex;

  /// Source to be sent to Aux program
  int? programSourceIndex;

  /// ID of a test pattern to be sent to the Aux
  int? testPatternId;

  @override
  Map<String, dynamic> toMap() {
    return {
      'id': auxId,
    }
      ..addIfPresent('Name', auxName)
      ..addIfPresent('PvwLastSrcIndex', previewSourceIndex)
      ..addIfPresent('PgmLastSrcIndex', programSourceIndex);
  }

  @override
  String toJson() => json.encode(toMap());
}
