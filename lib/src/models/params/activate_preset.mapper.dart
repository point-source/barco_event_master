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
      case 'preview':
        return RecallType.preview;
      case 'program':
        return RecallType.program;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(RecallType self) {
    switch (self) {
      case RecallType.preview:
        return 'preview';
      case RecallType.program:
        return 'program';
    }
  }
}

extension RecallTypeMapperExtension on RecallType {
  String toValue() => RecallTypeMapper.container.toValue(this) as String;
}
