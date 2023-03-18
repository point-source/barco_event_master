// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'destination.dart';

class DestinationsMapper extends ClassMapperBase<Destinations> {
  DestinationsMapper._();
  static DestinationsMapper? _instance;
  static DestinationsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DestinationsMapper._());
      ScreenDestinationMapper.ensureInitialized();
      AuxDestinationMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Destinations';

  static List<ScreenDestination> _$screenDestination(Destinations v) =>
      v.screenDestination;
  static List<AuxDestination> _$auxDestination(Destinations v) =>
      v.auxDestination;

  @override
  final Map<Symbol, Field<Destinations, dynamic>> fields = const {
    #screenDestination: Field<Destinations, List<ScreenDestination>>(
        'screenDestination', _$screenDestination,
        key: 'ScreenDestination', opt: true, def: const []),
    #auxDestination: Field<Destinations, List<AuxDestination>>(
        'auxDestination', _$auxDestination,
        key: 'AuxDestination', opt: true, def: const []),
  };

  static Destinations _instantiate(DecodingData data) {
    return Destinations(
        screenDestination: data.get(#screenDestination),
        auxDestination: data.get(#auxDestination));
  }

  @override
  final Function instantiate = _instantiate;

  static Destinations fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Destinations>(map));
  }

  static Destinations fromJson(String json) {
    return _guard((c) => c.fromJson<Destinations>(json));
  }
}

mixin DestinationsMappable {
  String toJson() {
    return DestinationsMapper._guard((c) => c.toJson(this as Destinations));
  }

  Map<String, dynamic> toMap() {
    return DestinationsMapper._guard((c) => c.toMap(this as Destinations));
  }

  DestinationsCopyWith<Destinations, Destinations, Destinations> get copyWith =>
      _DestinationsCopyWithImpl(this as Destinations, $identity, $identity);
  @override
  String toString() {
    return DestinationsMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DestinationsMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DestinationsMapper._guard((c) => c.hash(this));
  }
}

extension DestinationsValueCopy<$R, $Out extends Destinations>
    on ObjectCopyWith<$R, Destinations, $Out> {
  DestinationsCopyWith<$R, Destinations, $Out> get $asDestinations =>
      $base.as((v, t, t2) => _DestinationsCopyWithImpl(v, t, t2));
}

typedef DestinationsCopyWithBound = Destinations;

abstract class DestinationsCopyWith<$R, $In extends Destinations,
    $Out extends Destinations> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination;
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination;
  $R call(
      {List<ScreenDestination>? screenDestination,
      List<AuxDestination>? auxDestination});
  DestinationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Destinations>(
      Then<Destinations, $Out2> t, Then<$Out2, $R2> t2);
}

class _DestinationsCopyWithImpl<$R, $Out extends Destinations>
    extends ClassCopyWithBase<$R, Destinations, $Out>
    implements DestinationsCopyWith<$R, Destinations, $Out> {
  _DestinationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Destinations> $mapper =
      DestinationsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination => ListCopyWith(
          $value.screenDestination,
          (v, t) => v.copyWith.$chain<$R, ScreenDestination>($identity, t),
          (v) => call(screenDestination: v));
  @override
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination => ListCopyWith(
          $value.auxDestination,
          (v, t) => v.copyWith.$chain<$R, AuxDestination>($identity, t),
          (v) => call(auxDestination: v));
  @override
  $R call(
          {List<ScreenDestination>? screenDestination,
          List<AuxDestination>? auxDestination}) =>
      $apply(FieldCopyWithData({
        if (screenDestination != null) #screenDestination: screenDestination,
        if (auxDestination != null) #auxDestination: auxDestination
      }));
  @override
  Destinations $make(CopyWithData data) => Destinations(
      screenDestination:
          data.get(#screenDestination, or: $value.screenDestination),
      auxDestination: data.get(#auxDestination, or: $value.auxDestination));

  @override
  DestinationsCopyWith<$R2, Destinations, $Out2>
      $chain<$R2, $Out2 extends Destinations>(
              Then<Destinations, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestinationsCopyWithImpl($value, t, t2);
}

class AuxDestinationMapper extends ClassMapperBase<AuxDestination> {
  AuxDestinationMapper._();
  static AuxDestinationMapper? _instance;
  static AuxDestinationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AuxDestinationMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'AuxDestination';

  static int _$id(AuxDestination v) => v.id;
  static int _$auxStreamMode(AuxDestination v) => v.auxStreamMode;

  @override
  final Map<Symbol, Field<AuxDestination, dynamic>> fields = const {
    #id: Field<AuxDestination, int>('id', _$id),
    #auxStreamMode: Field<AuxDestination, int>('auxStreamMode', _$auxStreamMode,
        key: 'AuxStreamMode'),
  };

  static AuxDestination _instantiate(DecodingData data) {
    return AuxDestination(
        id: data.get(#id), auxStreamMode: data.get(#auxStreamMode));
  }

  @override
  final Function instantiate = _instantiate;

  static AuxDestination fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<AuxDestination>(map));
  }

  static AuxDestination fromJson(String json) {
    return _guard((c) => c.fromJson<AuxDestination>(json));
  }
}

mixin AuxDestinationMappable {
  String toJson() {
    return AuxDestinationMapper._guard((c) => c.toJson(this as AuxDestination));
  }

  Map<String, dynamic> toMap() {
    return AuxDestinationMapper._guard((c) => c.toMap(this as AuxDestination));
  }

  AuxDestinationCopyWith<AuxDestination, AuxDestination, AuxDestination>
      get copyWith => _AuxDestinationCopyWithImpl(
          this as AuxDestination, $identity, $identity);
  @override
  String toString() {
    return AuxDestinationMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            AuxDestinationMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return AuxDestinationMapper._guard((c) => c.hash(this));
  }
}

extension AuxDestinationValueCopy<$R, $Out extends AuxDestination>
    on ObjectCopyWith<$R, AuxDestination, $Out> {
  AuxDestinationCopyWith<$R, AuxDestination, $Out> get $asAuxDestination =>
      $base.as((v, t, t2) => _AuxDestinationCopyWithImpl(v, t, t2));
}

typedef AuxDestinationCopyWithBound = AuxDestination;

abstract class AuxDestinationCopyWith<$R, $In extends AuxDestination,
    $Out extends AuxDestination> implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, int? auxStreamMode});
  AuxDestinationCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends AuxDestination>(
          Then<AuxDestination, $Out2> t, Then<$Out2, $R2> t2);
}

class _AuxDestinationCopyWithImpl<$R, $Out extends AuxDestination>
    extends ClassCopyWithBase<$R, AuxDestination, $Out>
    implements AuxDestinationCopyWith<$R, AuxDestination, $Out> {
  _AuxDestinationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AuxDestination> $mapper =
      AuxDestinationMapper.ensureInitialized();
  @override
  $R call({int? id, int? auxStreamMode}) => $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (auxStreamMode != null) #auxStreamMode: auxStreamMode
      }));
  @override
  AuxDestination $make(CopyWithData data) => AuxDestination(
      id: data.get(#id, or: $value.id),
      auxStreamMode: data.get(#auxStreamMode, or: $value.auxStreamMode));

  @override
  AuxDestinationCopyWith<$R2, AuxDestination, $Out2>
      $chain<$R2, $Out2 extends AuxDestination>(
              Then<AuxDestination, $Out2> t, Then<$Out2, $R2> t2) =>
          _AuxDestinationCopyWithImpl($value, t, t2);
}

class ScreenDestinationMapper extends ClassMapperBase<ScreenDestination> {
  ScreenDestinationMapper._();
  static ScreenDestinationMapper? _instance;
  static ScreenDestinationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ScreenDestinationMapper._());
      DestOutMapCollMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'ScreenDestination';

  static int _$id(ScreenDestination v) => v.id;
  static String _$name(ScreenDestination v) => v.name;
  static int _$hSize(ScreenDestination v) => v.hSize;
  static int _$vSize(ScreenDestination v) => v.vSize;
  static int _$layers(ScreenDestination v) => v.layers;
  static List<DestOutMapColl> _$destOutMapColl(ScreenDestination v) =>
      v.destOutMapColl;

  @override
  final Map<Symbol, Field<ScreenDestination, dynamic>> fields = const {
    #id: Field<ScreenDestination, int>('id', _$id),
    #name: Field<ScreenDestination, String>('name', _$name,
        key: 'Name', opt: true, def: ''),
    #hSize: Field<ScreenDestination, int>('hSize', _$hSize, key: 'HSize'),
    #vSize: Field<ScreenDestination, int>('vSize', _$vSize, key: 'VSize'),
    #layers: Field<ScreenDestination, int>('layers', _$layers, key: 'Layers'),
    #destOutMapColl: Field<ScreenDestination, List<DestOutMapColl>>(
        'destOutMapColl', _$destOutMapColl,
        key: 'DestOutMapColl', opt: true, def: const []),
  };

  static ScreenDestination _instantiate(DecodingData data) {
    return ScreenDestination(
        id: data.get(#id),
        name: data.get(#name),
        hSize: data.get(#hSize),
        vSize: data.get(#vSize),
        layers: data.get(#layers),
        destOutMapColl: data.get(#destOutMapColl));
  }

  @override
  final Function instantiate = _instantiate;

  static ScreenDestination fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<ScreenDestination>(map));
  }

  static ScreenDestination fromJson(String json) {
    return _guard((c) => c.fromJson<ScreenDestination>(json));
  }
}

mixin ScreenDestinationMappable {
  String toJson() {
    return ScreenDestinationMapper._guard(
        (c) => c.toJson(this as ScreenDestination));
  }

  Map<String, dynamic> toMap() {
    return ScreenDestinationMapper._guard(
        (c) => c.toMap(this as ScreenDestination));
  }

  ScreenDestinationCopyWith<ScreenDestination, ScreenDestination,
          ScreenDestination>
      get copyWith => _ScreenDestinationCopyWithImpl(
          this as ScreenDestination, $identity, $identity);
  @override
  String toString() {
    return ScreenDestinationMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            ScreenDestinationMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return ScreenDestinationMapper._guard((c) => c.hash(this));
  }
}

extension ScreenDestinationValueCopy<$R, $Out extends ScreenDestination>
    on ObjectCopyWith<$R, ScreenDestination, $Out> {
  ScreenDestinationCopyWith<$R, ScreenDestination, $Out>
      get $asScreenDestination =>
          $base.as((v, t, t2) => _ScreenDestinationCopyWithImpl(v, t, t2));
}

typedef ScreenDestinationCopyWithBound = ScreenDestination;

abstract class ScreenDestinationCopyWith<$R, $In extends ScreenDestination,
    $Out extends ScreenDestination> implements ClassCopyWith<$R, $In, $Out> {
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
  ScreenDestinationCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends ScreenDestination>(
          Then<ScreenDestination, $Out2> t, Then<$Out2, $R2> t2);
}

class _ScreenDestinationCopyWithImpl<$R, $Out extends ScreenDestination>
    extends ClassCopyWithBase<$R, ScreenDestination, $Out>
    implements ScreenDestinationCopyWith<$R, ScreenDestination, $Out> {
  _ScreenDestinationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScreenDestination> $mapper =
      ScreenDestinationMapper.ensureInitialized();
  @override
  ListCopyWith<$R, DestOutMapColl,
          DestOutMapCollCopyWith<$R, DestOutMapColl, DestOutMapColl>>
      get destOutMapColl => ListCopyWith(
          $value.destOutMapColl,
          (v, t) => v.copyWith.$chain<$R, DestOutMapColl>($identity, t),
          (v) => call(destOutMapColl: v));
  @override
  $R call(
          {int? id,
          String? name,
          int? hSize,
          int? vSize,
          int? layers,
          List<DestOutMapColl>? destOutMapColl}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (hSize != null) #hSize: hSize,
        if (vSize != null) #vSize: vSize,
        if (layers != null) #layers: layers,
        if (destOutMapColl != null) #destOutMapColl: destOutMapColl
      }));
  @override
  ScreenDestination $make(CopyWithData data) => ScreenDestination(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      hSize: data.get(#hSize, or: $value.hSize),
      vSize: data.get(#vSize, or: $value.vSize),
      layers: data.get(#layers, or: $value.layers),
      destOutMapColl: data.get(#destOutMapColl, or: $value.destOutMapColl));

  @override
  ScreenDestinationCopyWith<$R2, ScreenDestination, $Out2>
      $chain<$R2, $Out2 extends ScreenDestination>(
              Then<ScreenDestination, $Out2> t, Then<$Out2, $R2> t2) =>
          _ScreenDestinationCopyWithImpl($value, t, t2);
}

class DestOutMapCollMapper extends ClassMapperBase<DestOutMapColl> {
  DestOutMapCollMapper._();
  static DestOutMapCollMapper? _instance;
  static DestOutMapCollMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DestOutMapCollMapper._());
      DestOutMapMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'DestOutMapColl';

  static int _$id(DestOutMapColl v) => v.id;
  static List<DestOutMap> _$destOutMap(DestOutMapColl v) => v.destOutMap;

  @override
  final Map<Symbol, Field<DestOutMapColl, dynamic>> fields = const {
    #id: Field<DestOutMapColl, int>('id', _$id),
    #destOutMap: Field<DestOutMapColl, List<DestOutMap>>(
        'destOutMap', _$destOutMap,
        key: 'DestOutMap', opt: true, def: const []),
  };

  static DestOutMapColl _instantiate(DecodingData data) {
    return DestOutMapColl(id: data.get(#id), destOutMap: data.get(#destOutMap));
  }

  @override
  final Function instantiate = _instantiate;

  static DestOutMapColl fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<DestOutMapColl>(map));
  }

  static DestOutMapColl fromJson(String json) {
    return _guard((c) => c.fromJson<DestOutMapColl>(json));
  }
}

mixin DestOutMapCollMappable {
  String toJson() {
    return DestOutMapCollMapper._guard((c) => c.toJson(this as DestOutMapColl));
  }

  Map<String, dynamic> toMap() {
    return DestOutMapCollMapper._guard((c) => c.toMap(this as DestOutMapColl));
  }

  DestOutMapCollCopyWith<DestOutMapColl, DestOutMapColl, DestOutMapColl>
      get copyWith => _DestOutMapCollCopyWithImpl(
          this as DestOutMapColl, $identity, $identity);
  @override
  String toString() {
    return DestOutMapCollMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DestOutMapCollMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DestOutMapCollMapper._guard((c) => c.hash(this));
  }
}

extension DestOutMapCollValueCopy<$R, $Out extends DestOutMapColl>
    on ObjectCopyWith<$R, DestOutMapColl, $Out> {
  DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> get $asDestOutMapColl =>
      $base.as((v, t, t2) => _DestOutMapCollCopyWithImpl(v, t, t2));
}

typedef DestOutMapCollCopyWithBound = DestOutMapColl;

abstract class DestOutMapCollCopyWith<$R, $In extends DestOutMapColl,
    $Out extends DestOutMapColl> implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap;
  $R call({int? id, List<DestOutMap>? destOutMap});
  DestOutMapCollCopyWith<$R2, $In, $Out2>
      $chain<$R2, $Out2 extends DestOutMapColl>(
          Then<DestOutMapColl, $Out2> t, Then<$Out2, $R2> t2);
}

class _DestOutMapCollCopyWithImpl<$R, $Out extends DestOutMapColl>
    extends ClassCopyWithBase<$R, DestOutMapColl, $Out>
    implements DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> {
  _DestOutMapCollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DestOutMapColl> $mapper =
      DestOutMapCollMapper.ensureInitialized();
  @override
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap => ListCopyWith(
          $value.destOutMap,
          (v, t) => v.copyWith.$chain<$R, DestOutMap>($identity, t),
          (v) => call(destOutMap: v));
  @override
  $R call({int? id, List<DestOutMap>? destOutMap}) => $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (destOutMap != null) #destOutMap: destOutMap
      }));
  @override
  DestOutMapColl $make(CopyWithData data) => DestOutMapColl(
      id: data.get(#id, or: $value.id),
      destOutMap: data.get(#destOutMap, or: $value.destOutMap));

  @override
  DestOutMapCollCopyWith<$R2, DestOutMapColl, $Out2>
      $chain<$R2, $Out2 extends DestOutMapColl>(
              Then<DestOutMapColl, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestOutMapCollCopyWithImpl($value, t, t2);
}

class DestOutMapMapper extends ClassMapperBase<DestOutMap> {
  DestOutMapMapper._();
  static DestOutMapMapper? _instance;
  static DestOutMapMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = DestOutMapMapper._());
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'DestOutMap';

  static int _$id(DestOutMap v) => v.id;
  static String _$name(DestOutMap v) => v.name;
  static int _$hPos(DestOutMap v) => v.hPos;
  static int _$vPos(DestOutMap v) => v.vPos;
  static int _$hSize(DestOutMap v) => v.hSize;
  static int _$vSize(DestOutMap v) => v.vSize;
  static int _$freeze(DestOutMap v) => v.freeze;

  @override
  final Map<Symbol, Field<DestOutMap, dynamic>> fields = const {
    #id: Field<DestOutMap, int>('id', _$id),
    #name: Field<DestOutMap, String>('name', _$name,
        key: 'Name', opt: true, def: ''),
    #hPos: Field<DestOutMap, int>('hPos', _$hPos, key: 'HPos'),
    #vPos: Field<DestOutMap, int>('vPos', _$vPos, key: 'VPos'),
    #hSize: Field<DestOutMap, int>('hSize', _$hSize, key: 'HSize'),
    #vSize: Field<DestOutMap, int>('vSize', _$vSize, key: 'VSize'),
    #freeze: Field<DestOutMap, int>('freeze', _$freeze, key: 'Freeze'),
  };

  static DestOutMap _instantiate(DecodingData data) {
    return DestOutMap(
        id: data.get(#id),
        name: data.get(#name),
        hPos: data.get(#hPos),
        vPos: data.get(#vPos),
        hSize: data.get(#hSize),
        vSize: data.get(#vSize),
        freeze: data.get(#freeze));
  }

  @override
  final Function instantiate = _instantiate;

  static DestOutMap fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<DestOutMap>(map));
  }

  static DestOutMap fromJson(String json) {
    return _guard((c) => c.fromJson<DestOutMap>(json));
  }
}

mixin DestOutMapMappable {
  String toJson() {
    return DestOutMapMapper._guard((c) => c.toJson(this as DestOutMap));
  }

  Map<String, dynamic> toMap() {
    return DestOutMapMapper._guard((c) => c.toMap(this as DestOutMap));
  }

  DestOutMapCopyWith<DestOutMap, DestOutMap, DestOutMap> get copyWith =>
      _DestOutMapCopyWithImpl(this as DestOutMap, $identity, $identity);
  @override
  String toString() {
    return DestOutMapMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            DestOutMapMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return DestOutMapMapper._guard((c) => c.hash(this));
  }
}

extension DestOutMapValueCopy<$R, $Out extends DestOutMap>
    on ObjectCopyWith<$R, DestOutMap, $Out> {
  DestOutMapCopyWith<$R, DestOutMap, $Out> get $asDestOutMap =>
      $base.as((v, t, t2) => _DestOutMapCopyWithImpl(v, t, t2));
}

typedef DestOutMapCopyWithBound = DestOutMap;

abstract class DestOutMapCopyWith<$R, $In extends DestOutMap,
    $Out extends DestOutMap> implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      int? hPos,
      int? vPos,
      int? hSize,
      int? vSize,
      int? freeze});
  DestOutMapCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends DestOutMap>(
      Then<DestOutMap, $Out2> t, Then<$Out2, $R2> t2);
}

class _DestOutMapCopyWithImpl<$R, $Out extends DestOutMap>
    extends ClassCopyWithBase<$R, DestOutMap, $Out>
    implements DestOutMapCopyWith<$R, DestOutMap, $Out> {
  _DestOutMapCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DestOutMap> $mapper =
      DestOutMapMapper.ensureInitialized();
  @override
  $R call(
          {int? id,
          String? name,
          int? hPos,
          int? vPos,
          int? hSize,
          int? vSize,
          int? freeze}) =>
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (hPos != null) #hPos: hPos,
        if (vPos != null) #vPos: vPos,
        if (hSize != null) #hSize: hSize,
        if (vSize != null) #vSize: vSize,
        if (freeze != null) #freeze: freeze
      }));
  @override
  DestOutMap $make(CopyWithData data) => DestOutMap(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      hPos: data.get(#hPos, or: $value.hPos),
      vPos: data.get(#vPos, or: $value.vPos),
      hSize: data.get(#hSize, or: $value.hSize),
      vSize: data.get(#vSize, or: $value.vSize),
      freeze: data.get(#freeze, or: $value.freeze));

  @override
  DestOutMapCopyWith<$R2, DestOutMap, $Out2>
      $chain<$R2, $Out2 extends DestOutMap>(
              Then<DestOutMap, $Out2> t, Then<$Out2, $R2> t2) =>
          _DestOutMapCopyWithImpl($value, t, t2);
}
