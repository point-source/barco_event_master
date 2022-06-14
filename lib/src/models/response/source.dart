import 'dart:convert';

class Source {
  Source({
    required this.id,
    this.name = '',
    required this.hSize,
    required this.vSize,
    required this.srcType,
    required this.inputCfgIndex,
    required this.stillIndex,
    required this.destIndex,
    required this.userKeyIndex,
    required this.freeze,
    required this.capacity,
    required this.inputCfgVideoStatus,
    this.mode3D,
  });

  final int id;
  final String name;
  final int hSize;
  final int vSize;
  final int srcType;
  final int inputCfgIndex;
  final int stillIndex;
  final int destIndex;
  final int userKeyIndex;
  final int freeze;
  final int capacity;
  final InputCfgVideoStatus inputCfgVideoStatus;
  final String? mode3D;

  Source copyWith({
    int? id,
    String? name,
    int? hSize,
    int? vSize,
    int? srcType,
    int? inputCfgIndex,
    int? stillIndex,
    int? destIndex,
    int? userKeyIndex,
    int? freeze,
    int? capacity,
    InputCfgVideoStatus? inputCfgVideoStatus,
    String? mode3D,
  }) =>
      Source(
        id: id ?? this.id,
        name: name ?? this.name,
        hSize: hSize ?? this.hSize,
        vSize: vSize ?? this.vSize,
        srcType: srcType ?? this.srcType,
        inputCfgIndex: inputCfgIndex ?? this.inputCfgIndex,
        stillIndex: stillIndex ?? this.stillIndex,
        destIndex: destIndex ?? this.destIndex,
        userKeyIndex: userKeyIndex ?? this.userKeyIndex,
        freeze: freeze ?? this.freeze,
        capacity: capacity ?? this.capacity,
        inputCfgVideoStatus: inputCfgVideoStatus ?? this.inputCfgVideoStatus,
        mode3D: mode3D ?? this.mode3D,
      );

  factory Source.fromJson(String str) => Source.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Source.fromMap(Map<String, dynamic> json) => Source(
        id: json["id"],
        name: json["Name"],
        hSize: json["HSize"],
        vSize: json["VSize"],
        srcType: json["SrcType"],
        inputCfgIndex: json["InputCfgIndex"],
        stillIndex: json["StillIndex"],
        destIndex: json["DestIndex"],
        userKeyIndex: json["UserKeyIndex"],
        freeze: json["Freeze"],
        capacity: json["Capacity"],
        inputCfgVideoStatus:
            InputCfgVideoStatus.fromIndex(json["InputCfgVideoStatus"]),
        mode3D: json["Mode3D"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "Name": name,
        "HSize": hSize,
        "VSize": vSize,
        "SrcType": srcType,
        "InputCfgIndex": inputCfgIndex,
        "StillIndex": stillIndex,
        "DestIndex": destIndex,
        "UserKeyIndex": userKeyIndex,
        "Freeze": freeze,
        "Capacity": capacity,
        "InputCfgVideoStatus": inputCfgVideoStatus.status,
        "Mode3D": mode3D,
      };
}

enum InputCfgVideoStatus {
  /// Invalid; there is sync, but cannot acquire / lock mismatch
  invalid(0),

  /// Valid; Video is OK
  valid(1),

  /// MismatchFormat; Format mismatch between input cfg and connector(s)
  mismatchFormat(2),

  /// OutOfRange; connector capacity is too low to acquire format
  outOfRange(3),

  /// NoSync; no video
  noSync(4),

  /// Could not determine status
  unknown(5);

  final int status;

  const InputCfgVideoStatus(this.status);

  factory InputCfgVideoStatus.fromIndex(int? index) {
    switch (index) {
      case 0:
        return InputCfgVideoStatus.invalid;
      case 1:
        return InputCfgVideoStatus.valid;
      case 2:
        return InputCfgVideoStatus.mismatchFormat;
      case 3:
        return InputCfgVideoStatus.outOfRange;
      case 4:
        return InputCfgVideoStatus.noSync;
      default:
        return InputCfgVideoStatus.unknown;
    }
  }
}
