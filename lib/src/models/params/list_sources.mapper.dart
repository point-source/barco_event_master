// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'list_sources.dart';

class SourceTypeMapper extends EnumMapper<SourceType> {
  static MapperContainer container = MapperContainer(
    mappers: {SourceTypeMapper()},
  );

  static final fromValue = container.fromValue<SourceType>;

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
  dynamic toValue() => SourceTypeMapper.container.toValue(this);
}
