// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'activate_preset.dart';

class RecallTypeMapper extends EnumMapper<RecallType> {
  RecallTypeMapper._();

  static RecallTypeMapper? _instance;
  static RecallTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = RecallTypeMapper._());
    }
    return _instance!;
  }

  static RecallType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

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
  dynamic toValue() {
    RecallTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<RecallType>(this);
  }
}
