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
      case 'all':
        return SourceType.all;
      case 'background':
        return SourceType.background;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(SourceType self) {
    switch (self) {
      case SourceType.all:
        return 'all';
      case SourceType.background:
        return 'background';
    }
  }
}

extension SourceTypeMapperExtension on SourceType {
  String toValue() => SourceTypeMapper.container.toValue(this) as String;
}
