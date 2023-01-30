// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'list_destinations.dart';

class DestinationTypeMapper extends EnumMapper<DestinationType> {
  static MapperContainer container = MapperContainer(
    mappers: {DestinationTypeMapper()},
  );

  static final fromValue = container.fromValue<DestinationType>;

  @override
  DestinationType decode(dynamic value) {
    switch (value) {
      case 'all':
        return DestinationType.all;
      case 'screen':
        return DestinationType.screen;
      case 'aux':
        return DestinationType.aux;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DestinationType self) {
    switch (self) {
      case DestinationType.all:
        return 'all';
      case DestinationType.screen:
        return 'screen';
      case DestinationType.aux:
        return 'aux';
    }
  }
}

extension DestinationTypeMapperExtension on DestinationType {
  String toValue() => DestinationTypeMapper.container.toValue(this) as String;
}
