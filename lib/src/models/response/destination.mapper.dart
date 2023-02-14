// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'destination.dart';

class DestinationsMapper extends MapperBase<Destinations> {
  static MapperContainer container = MapperContainer(
    mappers: {DestinationsMapper()},
  )..linkAll(
      {ScreenDestinationMapper.container, AuxDestinationMapper.container});

  @override
  DestinationsMapperElement createElement(MapperContainer container) {
    return DestinationsMapperElement._(this, container);
  }

  @override
  String get id => 'Destinations';

  static final fromMap = container.fromMap<Destinations>;
  static final fromJson = container.fromJson<Destinations>;
}

class DestinationsMapperElement extends MapperElementBase<Destinations> {
  DestinationsMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Destinations decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Destinations fromMap(Map<String, dynamic> map) => Destinations(
      screenDestination:
          container.$getOpt(map, 'ScreenDestination') ?? const [],
      auxDestination: container.$getOpt(map, 'AuxDestination') ?? const []);

  @override
  Function get encoder => encode;
  dynamic encode(Destinations v) => toMap(v);
  Map<String, dynamic> toMap(Destinations d) => {
        'ScreenDestination':
            container.$enc(d.screenDestination, 'screenDestination'),
        'AuxDestination': container.$enc(d.auxDestination, 'auxDestination')
      };

  @override
  String stringify(Destinations self) =>
      'Destinations(screenDestination: ${container.asString(self.screenDestination)}, auxDestination: ${container.asString(self.auxDestination)})';
  @override
  int hash(Destinations self) =>
      container.hash(self.screenDestination) ^
      container.hash(self.auxDestination);
  @override
  bool equals(Destinations self, Destinations other) =>
      container.isEqual(self.screenDestination, other.screenDestination) &&
      container.isEqual(self.auxDestination, other.auxDestination);
}

mixin DestinationsMappable {
  String toJson() => DestinationsMapper.container.toJson(this as Destinations);
  Map<String, dynamic> toMap() =>
      DestinationsMapper.container.toMap(this as Destinations);
  DestinationsCopyWith<Destinations, Destinations, Destinations> get copyWith =>
      _DestinationsCopyWithImpl(this as Destinations, $identity, $identity);
  @override
  String toString() => DestinationsMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          DestinationsMapper.container.isEqual(this, other));
  @override
  int get hashCode => DestinationsMapper.container.hash(this);
}

extension DestinationsValueCopy<$R, $Out extends Destinations>
    on ObjectCopyWith<$R, Destinations, $Out> {
  DestinationsCopyWith<$R, Destinations, $Out> get asDestinations =>
      base.as((v, t, t2) => _DestinationsCopyWithImpl(v, t, t2));
}

typedef DestinationsCopyWithBound = Destinations;

abstract class DestinationsCopyWith<$R, $In extends Destinations,
    $Out extends Destinations> implements ObjectCopyWith<$R, $In, $Out> {
  DestinationsCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Destinations>(
      Then<Destinations, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination;
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination;
  $R call(
      {List<ScreenDestination>? screenDestination,
      List<AuxDestination>? auxDestination});
}

class _DestinationsCopyWithImpl<$R, $Out extends Destinations>
    extends CopyWithBase<$R, Destinations, $Out>
    implements DestinationsCopyWith<$R, Destinations, $Out> {
  _DestinationsCopyWithImpl(super.value, super.then, super.then2);
  @override
  DestinationsCopyWith<$R2, Destinations, $Out2>
      chain<$R2, $Out2 extends Destinations>(
              Then<Destinations, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestinationsCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination => ListCopyWith(
          $value.screenDestination,
          (v, t) => v.copyWith.chain<$R, ScreenDestination>($identity, t),
          (v) => call(screenDestination: v));
  @override
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination => ListCopyWith(
          $value.auxDestination,
          (v, t) => v.copyWith.chain<$R, AuxDestination>($identity, t),
          (v) => call(auxDestination: v));
  @override
  $R call(
          {List<ScreenDestination>? screenDestination,
          List<AuxDestination>? auxDestination}) =>
      $then(Destinations(
          screenDestination: screenDestination ?? $value.screenDestination,
          auxDestination: auxDestination ?? $value.auxDestination));
}

class AuxDestinationMapper extends MapperBase<AuxDestination> {
  static MapperContainer container = MapperContainer(
    mappers: {AuxDestinationMapper()},
  );

  @override
  AuxDestinationMapperElement createElement(MapperContainer container) {
    return AuxDestinationMapperElement._(this, container);
  }

  @override
  String get id => 'AuxDestination';

  static final fromMap = container.fromMap<AuxDestination>;
  static final fromJson = container.fromJson<AuxDestination>;
}

class AuxDestinationMapperElement extends MapperElementBase<AuxDestination> {
  AuxDestinationMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  AuxDestination decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  AuxDestination fromMap(Map<String, dynamic> map) => AuxDestination(
      id: container.$get(map, 'id'),
      auxStreamMode: container.$get(map, 'AuxStreamMode'));

  @override
  Function get encoder => encode;
  dynamic encode(AuxDestination v) => toMap(v);
  Map<String, dynamic> toMap(AuxDestination a) => {
        'id': container.$enc(a.id, 'id'),
        'AuxStreamMode': container.$enc(a.auxStreamMode, 'auxStreamMode')
      };

  @override
  String stringify(AuxDestination self) =>
      'AuxDestination(id: ${container.asString(self.id)}, auxStreamMode: ${container.asString(self.auxStreamMode)})';
  @override
  int hash(AuxDestination self) =>
      container.hash(self.id) ^ container.hash(self.auxStreamMode);
  @override
  bool equals(AuxDestination self, AuxDestination other) =>
      container.isEqual(self.id, other.id) &&
      container.isEqual(self.auxStreamMode, other.auxStreamMode);
}

mixin AuxDestinationMappable {
  String toJson() =>
      AuxDestinationMapper.container.toJson(this as AuxDestination);
  Map<String, dynamic> toMap() =>
      AuxDestinationMapper.container.toMap(this as AuxDestination);
  AuxDestinationCopyWith<AuxDestination, AuxDestination, AuxDestination>
      get copyWith => _AuxDestinationCopyWithImpl(
          this as AuxDestination, $identity, $identity);
  @override
  String toString() => AuxDestinationMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          AuxDestinationMapper.container.isEqual(this, other));
  @override
  int get hashCode => AuxDestinationMapper.container.hash(this);
}

extension AuxDestinationValueCopy<$R, $Out extends AuxDestination>
    on ObjectCopyWith<$R, AuxDestination, $Out> {
  AuxDestinationCopyWith<$R, AuxDestination, $Out> get asAuxDestination =>
      base.as((v, t, t2) => _AuxDestinationCopyWithImpl(v, t, t2));
}

typedef AuxDestinationCopyWithBound = AuxDestination;

abstract class AuxDestinationCopyWith<$R, $In extends AuxDestination,
    $Out extends AuxDestination> implements ObjectCopyWith<$R, $In, $Out> {
  AuxDestinationCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends AuxDestination>(
          Then<AuxDestination, $Out2> t, Then<$Out2, $R2> t2);
  $R call({int? id, int? auxStreamMode});
}

class _AuxDestinationCopyWithImpl<$R, $Out extends AuxDestination>
    extends CopyWithBase<$R, AuxDestination, $Out>
    implements AuxDestinationCopyWith<$R, AuxDestination, $Out> {
  _AuxDestinationCopyWithImpl(super.value, super.then, super.then2);
  @override
  AuxDestinationCopyWith<$R2, AuxDestination, $Out2>
      chain<$R2, $Out2 extends AuxDestination>(
              Then<AuxDestination, $Out2> t, Then<$Out2, $R2> t2) =>
          _AuxDestinationCopyWithImpl($value, t, t2);

  @override
  $R call({int? id, int? auxStreamMode}) => $then(AuxDestination(
      id: id ?? $value.id,
      auxStreamMode: auxStreamMode ?? $value.auxStreamMode));
}

class ScreenDestinationMapper extends MapperBase<ScreenDestination> {
  static MapperContainer container = MapperContainer(
    mappers: {ScreenDestinationMapper()},
  )..linkAll({DestOutMapCollMapper.container});

  @override
  ScreenDestinationMapperElement createElement(MapperContainer container) {
    return ScreenDestinationMapperElement._(this, container);
  }

  @override
  String get id => 'ScreenDestination';

  static final fromMap = container.fromMap<ScreenDestination>;
  static final fromJson = container.fromJson<ScreenDestination>;
}

class ScreenDestinationMapperElement
    extends MapperElementBase<ScreenDestination> {
  ScreenDestinationMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  ScreenDestination decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  ScreenDestination fromMap(Map<String, dynamic> map) => ScreenDestination(
      id: container.$get(map, 'id'),
      name: container.$getOpt(map, 'Name') ?? '',
      hSize: container.$get(map, 'HSize'),
      vSize: container.$get(map, 'VSize'),
      layers: container.$get(map, 'Layers'),
      destOutMapColl: container.$getOpt(map, 'DestOutMapColl') ?? const []);

  @override
  Function get encoder => encode;
  dynamic encode(ScreenDestination v) => toMap(v);
  Map<String, dynamic> toMap(ScreenDestination s) => {
        'id': container.$enc(s.id, 'id'),
        'Name': container.$enc(s.name, 'name'),
        'HSize': container.$enc(s.hSize, 'hSize'),
        'VSize': container.$enc(s.vSize, 'vSize'),
        'Layers': container.$enc(s.layers, 'layers'),
        'DestOutMapColl': container.$enc(s.destOutMapColl, 'destOutMapColl')
      };

  @override
  String stringify(ScreenDestination self) =>
      'ScreenDestination(id: ${container.asString(self.id)}, name: ${container.asString(self.name)}, hSize: ${container.asString(self.hSize)}, vSize: ${container.asString(self.vSize)}, layers: ${container.asString(self.layers)}, destOutMapColl: ${container.asString(self.destOutMapColl)})';
  @override
  int hash(ScreenDestination self) =>
      container.hash(self.id) ^
      container.hash(self.name) ^
      container.hash(self.hSize) ^
      container.hash(self.vSize) ^
      container.hash(self.layers) ^
      container.hash(self.destOutMapColl);
  @override
  bool equals(ScreenDestination self, ScreenDestination other) =>
      container.isEqual(self.id, other.id) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.hSize, other.hSize) &&
      container.isEqual(self.vSize, other.vSize) &&
      container.isEqual(self.layers, other.layers) &&
      container.isEqual(self.destOutMapColl, other.destOutMapColl);
}

mixin ScreenDestinationMappable {
  String toJson() =>
      ScreenDestinationMapper.container.toJson(this as ScreenDestination);
  Map<String, dynamic> toMap() =>
      ScreenDestinationMapper.container.toMap(this as ScreenDestination);
  ScreenDestinationCopyWith<ScreenDestination, ScreenDestination,
          ScreenDestination>
      get copyWith => _ScreenDestinationCopyWithImpl(
          this as ScreenDestination, $identity, $identity);
  @override
  String toString() => ScreenDestinationMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          ScreenDestinationMapper.container.isEqual(this, other));
  @override
  int get hashCode => ScreenDestinationMapper.container.hash(this);
}

extension ScreenDestinationValueCopy<$R, $Out extends ScreenDestination>
    on ObjectCopyWith<$R, ScreenDestination, $Out> {
  ScreenDestinationCopyWith<$R, ScreenDestination, $Out>
      get asScreenDestination =>
          base.as((v, t, t2) => _ScreenDestinationCopyWithImpl(v, t, t2));
}

typedef ScreenDestinationCopyWithBound = ScreenDestination;

abstract class ScreenDestinationCopyWith<$R, $In extends ScreenDestination,
    $Out extends ScreenDestination> implements ObjectCopyWith<$R, $In, $Out> {
  ScreenDestinationCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends ScreenDestination>(
          Then<ScreenDestination, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, DestOutMapColl,
          DestOutMapCollCopyWith<$R, DestOutMapColl, DestOutMapColl>>
      get destOutMapColl;
  $R call(
      {int? id,
      String? name,
      int? hSize,
      int? vSize,
      int? layers,
      List<DestOutMapColl>? destOutMapColl});
}

class _ScreenDestinationCopyWithImpl<$R, $Out extends ScreenDestination>
    extends CopyWithBase<$R, ScreenDestination, $Out>
    implements ScreenDestinationCopyWith<$R, ScreenDestination, $Out> {
  _ScreenDestinationCopyWithImpl(super.value, super.then, super.then2);
  @override
  ScreenDestinationCopyWith<$R2, ScreenDestination, $Out2>
      chain<$R2, $Out2 extends ScreenDestination>(
              Then<ScreenDestination, $Out2> t, Then<$Out2, $R2> t2) =>
          _ScreenDestinationCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, DestOutMapColl,
          DestOutMapCollCopyWith<$R, DestOutMapColl, DestOutMapColl>>
      get destOutMapColl => ListCopyWith(
          $value.destOutMapColl,
          (v, t) => v.copyWith.chain<$R, DestOutMapColl>($identity, t),
          (v) => call(destOutMapColl: v));
  @override
  $R call(
          {int? id,
          String? name,
          int? hSize,
          int? vSize,
          int? layers,
          List<DestOutMapColl>? destOutMapColl}) =>
      $then(ScreenDestination(
          id: id ?? $value.id,
          name: name ?? $value.name,
          hSize: hSize ?? $value.hSize,
          vSize: vSize ?? $value.vSize,
          layers: layers ?? $value.layers,
          destOutMapColl: destOutMapColl ?? $value.destOutMapColl));
}

class DestOutMapCollMapper extends MapperBase<DestOutMapColl> {
  static MapperContainer container = MapperContainer(
    mappers: {DestOutMapCollMapper()},
  )..linkAll({DestOutMapMapper.container});

  @override
  DestOutMapCollMapperElement createElement(MapperContainer container) {
    return DestOutMapCollMapperElement._(this, container);
  }

  @override
  String get id => 'DestOutMapColl';

  static final fromMap = container.fromMap<DestOutMapColl>;
  static final fromJson = container.fromJson<DestOutMapColl>;
}

class DestOutMapCollMapperElement extends MapperElementBase<DestOutMapColl> {
  DestOutMapCollMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  DestOutMapColl decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  DestOutMapColl fromMap(Map<String, dynamic> map) => DestOutMapColl(
      id: container.$get(map, 'id'),
      destOutMap: container.$getOpt(map, 'DestOutMap') ?? const []);

  @override
  Function get encoder => encode;
  dynamic encode(DestOutMapColl v) => toMap(v);
  Map<String, dynamic> toMap(DestOutMapColl d) => {
        'id': container.$enc(d.id, 'id'),
        'DestOutMap': container.$enc(d.destOutMap, 'destOutMap')
      };

  @override
  String stringify(DestOutMapColl self) =>
      'DestOutMapColl(id: ${container.asString(self.id)}, destOutMap: ${container.asString(self.destOutMap)})';
  @override
  int hash(DestOutMapColl self) =>
      container.hash(self.id) ^ container.hash(self.destOutMap);
  @override
  bool equals(DestOutMapColl self, DestOutMapColl other) =>
      container.isEqual(self.id, other.id) &&
      container.isEqual(self.destOutMap, other.destOutMap);
}

mixin DestOutMapCollMappable {
  String toJson() =>
      DestOutMapCollMapper.container.toJson(this as DestOutMapColl);
  Map<String, dynamic> toMap() =>
      DestOutMapCollMapper.container.toMap(this as DestOutMapColl);
  DestOutMapCollCopyWith<DestOutMapColl, DestOutMapColl, DestOutMapColl>
      get copyWith => _DestOutMapCollCopyWithImpl(
          this as DestOutMapColl, $identity, $identity);
  @override
  String toString() => DestOutMapCollMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          DestOutMapCollMapper.container.isEqual(this, other));
  @override
  int get hashCode => DestOutMapCollMapper.container.hash(this);
}

extension DestOutMapCollValueCopy<$R, $Out extends DestOutMapColl>
    on ObjectCopyWith<$R, DestOutMapColl, $Out> {
  DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> get asDestOutMapColl =>
      base.as((v, t, t2) => _DestOutMapCollCopyWithImpl(v, t, t2));
}

typedef DestOutMapCollCopyWithBound = DestOutMapColl;

abstract class DestOutMapCollCopyWith<$R, $In extends DestOutMapColl,
    $Out extends DestOutMapColl> implements ObjectCopyWith<$R, $In, $Out> {
  DestOutMapCollCopyWith<$R2, $In, $Out2>
      chain<$R2, $Out2 extends DestOutMapColl>(
          Then<DestOutMapColl, $Out2> t, Then<$Out2, $R2> t2);
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap;
  $R call({int? id, List<DestOutMap>? destOutMap});
}

class _DestOutMapCollCopyWithImpl<$R, $Out extends DestOutMapColl>
    extends CopyWithBase<$R, DestOutMapColl, $Out>
    implements DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> {
  _DestOutMapCollCopyWithImpl(super.value, super.then, super.then2);
  @override
  DestOutMapCollCopyWith<$R2, DestOutMapColl, $Out2>
      chain<$R2, $Out2 extends DestOutMapColl>(
              Then<DestOutMapColl, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestOutMapCollCopyWithImpl($value, t, t2);

  @override
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap => ListCopyWith(
          $value.destOutMap,
          (v, t) => v.copyWith.chain<$R, DestOutMap>($identity, t),
          (v) => call(destOutMap: v));
  @override
  $R call({int? id, List<DestOutMap>? destOutMap}) => $then(DestOutMapColl(
      id: id ?? $value.id, destOutMap: destOutMap ?? $value.destOutMap));
}

class DestOutMapMapper extends MapperBase<DestOutMap> {
  static MapperContainer container = MapperContainer(
    mappers: {DestOutMapMapper()},
  );

  @override
  DestOutMapMapperElement createElement(MapperContainer container) {
    return DestOutMapMapperElement._(this, container);
  }

  @override
  String get id => 'DestOutMap';

  static final fromMap = container.fromMap<DestOutMap>;
  static final fromJson = container.fromJson<DestOutMap>;
}

class DestOutMapMapperElement extends MapperElementBase<DestOutMap> {
  DestOutMapMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  DestOutMap decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  DestOutMap fromMap(Map<String, dynamic> map) => DestOutMap(
      id: container.$get(map, 'id'),
      name: container.$getOpt(map, 'Name') ?? '',
      hPos: container.$get(map, 'HPos'),
      vPos: container.$get(map, 'VPos'),
      hSize: container.$get(map, 'HSize'),
      vSize: container.$get(map, 'VSize'),
      freeze: container.$get(map, 'Freeze'));

  @override
  Function get encoder => encode;
  dynamic encode(DestOutMap v) => toMap(v);
  Map<String, dynamic> toMap(DestOutMap d) => {
        'id': container.$enc(d.id, 'id'),
        'Name': container.$enc(d.name, 'name'),
        'HPos': container.$enc(d.hPos, 'hPos'),
        'VPos': container.$enc(d.vPos, 'vPos'),
        'HSize': container.$enc(d.hSize, 'hSize'),
        'VSize': container.$enc(d.vSize, 'vSize'),
        'Freeze': container.$enc(d.freeze, 'freeze')
      };

  @override
  String stringify(DestOutMap self) =>
      'DestOutMap(id: ${container.asString(self.id)}, name: ${container.asString(self.name)}, hPos: ${container.asString(self.hPos)}, vPos: ${container.asString(self.vPos)}, hSize: ${container.asString(self.hSize)}, vSize: ${container.asString(self.vSize)}, freeze: ${container.asString(self.freeze)})';
  @override
  int hash(DestOutMap self) =>
      container.hash(self.id) ^
      container.hash(self.name) ^
      container.hash(self.hPos) ^
      container.hash(self.vPos) ^
      container.hash(self.hSize) ^
      container.hash(self.vSize) ^
      container.hash(self.freeze);
  @override
  bool equals(DestOutMap self, DestOutMap other) =>
      container.isEqual(self.id, other.id) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.hPos, other.hPos) &&
      container.isEqual(self.vPos, other.vPos) &&
      container.isEqual(self.hSize, other.hSize) &&
      container.isEqual(self.vSize, other.vSize) &&
      container.isEqual(self.freeze, other.freeze);
}

mixin DestOutMapMappable {
  String toJson() => DestOutMapMapper.container.toJson(this as DestOutMap);
  Map<String, dynamic> toMap() =>
      DestOutMapMapper.container.toMap(this as DestOutMap);
  DestOutMapCopyWith<DestOutMap, DestOutMap, DestOutMap> get copyWith =>
      _DestOutMapCopyWithImpl(this as DestOutMap, $identity, $identity);
  @override
  String toString() => DestOutMapMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          DestOutMapMapper.container.isEqual(this, other));
  @override
  int get hashCode => DestOutMapMapper.container.hash(this);
}

extension DestOutMapValueCopy<$R, $Out extends DestOutMap>
    on ObjectCopyWith<$R, DestOutMap, $Out> {
  DestOutMapCopyWith<$R, DestOutMap, $Out> get asDestOutMap =>
      base.as((v, t, t2) => _DestOutMapCopyWithImpl(v, t, t2));
}

typedef DestOutMapCopyWithBound = DestOutMap;

abstract class DestOutMapCopyWith<$R, $In extends DestOutMap,
    $Out extends DestOutMap> implements ObjectCopyWith<$R, $In, $Out> {
  DestOutMapCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends DestOutMap>(
      Then<DestOutMap, $Out2> t, Then<$Out2, $R2> t2);
  $R call(
      {int? id,
      String? name,
      int? hPos,
      int? vPos,
      int? hSize,
      int? vSize,
      int? freeze});
}

class _DestOutMapCopyWithImpl<$R, $Out extends DestOutMap>
    extends CopyWithBase<$R, DestOutMap, $Out>
    implements DestOutMapCopyWith<$R, DestOutMap, $Out> {
  _DestOutMapCopyWithImpl(super.value, super.then, super.then2);
  @override
  DestOutMapCopyWith<$R2, DestOutMap, $Out2>
      chain<$R2, $Out2 extends DestOutMap>(
              Then<DestOutMap, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestOutMapCopyWithImpl($value, t, t2);

  @override
  $R call(
          {int? id,
          String? name,
          int? hPos,
          int? vPos,
          int? hSize,
          int? vSize,
          int? freeze}) =>
      $then(DestOutMap(
          id: id ?? $value.id,
          name: name ?? $value.name,
          hPos: hPos ?? $value.hPos,
          vPos: vPos ?? $value.vPos,
          hSize: hSize ?? $value.hSize,
          vSize: vSize ?? $value.vSize,
          freeze: freeze ?? $value.freeze));
}
