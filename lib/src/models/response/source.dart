import 'package:dart_mappable/dart_mappable.dart';

part 'source.mapper.dart';

@MappableClass()
class Source with SourceMappable {
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
}

@MappableEnum()
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
