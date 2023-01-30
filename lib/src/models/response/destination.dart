import 'package:dart_mappable/dart_mappable.dart';

part 'destination.mapper.dart';

@MappableClass()
class Destinations with DestinationsMappable {
  Destinations({
    this.screenDestination = const [],
    this.auxDestination = const [],
  });

  final List<ScreenDestination> screenDestination;
  final List<AuxDestination> auxDestination;
}

@MappableClass()
class AuxDestination with AuxDestinationMappable {
  AuxDestination({
    required this.id,
    required this.auxStreamMode,
  });

  final int id;
  final int auxStreamMode;
}

@MappableClass()
class ScreenDestination with ScreenDestinationMappable {
  ScreenDestination({
    required this.id,
    this.name = '',
    required this.hSize,
    required this.vSize,
    required this.layers,
    this.destOutMapColl = const [],
  });

  /// Destination ID
  final int id;

  /// Name of the destination
  final String name;

  /// Horizontal size (in pixels) of the destination
  final int hSize;

  /// Vertical size (in pixels) of the destination
  final int vSize;

  /// Number of layers
  final int layers;
  final List<DestOutMapColl> destOutMapColl;
}

@MappableClass()
class DestOutMapColl with DestOutMapCollMappable {
  DestOutMapColl({
    required this.id,
    this.destOutMap = const [],
  });

  final int id;
  final List<DestOutMap> destOutMap;
}

@MappableClass()
class DestOutMap with DestOutMapMappable {
  DestOutMap({
    required this.id,
    this.name = '',
    required this.hPos,
    required this.vPos,
    required this.hSize,
    required this.vSize,
    required this.freeze,
  });

  final int id;
  final String name;

  /// Horizontal position (in pixels)
  final int hPos;

  /// Vertical position (in pixels)
  final int vPos;

  /// Horizontal size (in pixels) of the destination
  final int hSize;

  /// Vertical size (in pixels) of the destination
  final int vSize;
  final int freeze;
}
