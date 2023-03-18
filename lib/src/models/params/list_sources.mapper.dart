// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'list_sources.dart';

class SourceTypeMapper extends EnumMapper<SourceType> {
  SourceTypeMapper._();
  static SourceTypeMapper? _instance;
  static SourceTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SourceTypeMapper._());
    }
    return _instance!;
  }

  static SourceType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  SourceType decode(dynamic value) {
    switch (value) {
      case 0:
        return SourceType.all;
      case 1:
        return SourceType.background;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SourceType self) {
    switch (self) {
      case SourceType.all:
        return 0;
      case SourceType.background:
        return 1;
    }
  }
}

extension SourceTypeMapperExtension on SourceType {
  dynamic toValue() {
    SourceTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue(this);
  }
}
