// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'list_destinations.dart';

class DestinationTypeMapper extends EnumMapper<DestinationType> {
  DestinationTypeMapper._();

  static DestinationTypeMapper? _instance;
  static DestinationTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DestinationTypeMapper._());
    }
    return _instance!;
  }

  static DestinationType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

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
  dynamic toValue() {
    DestinationTypeMapper.ensureInitialized();
    return MapperContainer.globals.toValue<DestinationType>(this);
  }
}
