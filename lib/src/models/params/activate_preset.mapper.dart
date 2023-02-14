// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'activate_preset.dart';

class RecallTypeMapper extends EnumMapper<RecallType> {
  static MapperContainer container = MapperContainer(
    mappers: {RecallTypeMapper()},
  );

  static final fromValue = container.fromValue<RecallType>;

  @override
  RecallType decode(dynamic value) {
    switch (value) {
      case 0:
        return RecallType.preview;
      case 1:
        return RecallType.program;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RecallType self) {
    switch (self) {
      case RecallType.preview:
        return 0;
      case RecallType.program:
        return 1;
    }
  }
}

extension RecallTypeMapperExtension on RecallType {
  dynamic toValue() => RecallTypeMapper.container.toValue(this);
}
