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
      case 0:
        return DestinationType.all;
      case 1:
        return DestinationType.screen;
      case 2:
        return DestinationType.aux;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(DestinationType self) {
    switch (self) {
      case DestinationType.all:
        return 0;
      case DestinationType.screen:
        return 1;
      case DestinationType.aux:
        return 2;
    }
  }
}

extension DestinationTypeMapperExtension on DestinationType {
  dynamic toValue() => DestinationTypeMapper.container.toValue(this);
}
