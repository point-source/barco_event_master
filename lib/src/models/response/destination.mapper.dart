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
  static const Field<Destinations, List<ScreenDestination>>
      _f$screenDestination = Field('screenDestination', _$screenDestination,
          key: 'ScreenDestination', opt: true, def: const []);
  static List<AuxDestination> _$auxDestination(Destinations v) =>
      v.auxDestination;
  static const Field<Destinations, List<AuxDestination>> _f$auxDestination =
      Field('auxDestination', _$auxDestination,
          key: 'AuxDestination', opt: true, def: const []);

  @override
  final Map<Symbol, Field<Destinations, dynamic>> fields = const {
    #screenDestination: _f$screenDestination,
    #auxDestination: _f$auxDestination,
  };

  static Destinations _instantiate(DecodingData data) {
    return Destinations(
        screenDestination: data.dec(_f$screenDestination),
        auxDestination: data.dec(_f$auxDestination));
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

extension DestinationsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Destinations, $Out> {
  DestinationsCopyWith<$R, Destinations, $Out> get $asDestinations =>
      $base.as((v, t, t2) => _DestinationsCopyWithImpl(v, t, t2));
}

abstract class DestinationsCopyWith<$R, $In extends Destinations, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination;
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination;
  $R call(
      {List<ScreenDestination>? screenDestination,
      List<AuxDestination>? auxDestination});
  DestinationsCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DestinationsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Destinations, $Out>
    implements DestinationsCopyWith<$R, Destinations, $Out> {
  _DestinationsCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Destinations> $mapper =
      DestinationsMapper.ensureInitialized();
  @override
  ListCopyWith<$R, ScreenDestination,
          ScreenDestinationCopyWith<$R, ScreenDestination, ScreenDestination>>
      get screenDestination => ListCopyWith($value.screenDestination,
          (v, t) => v.copyWith.$chain(t), (v) => call(screenDestination: v));
  @override
  ListCopyWith<$R, AuxDestination,
          AuxDestinationCopyWith<$R, AuxDestination, AuxDestination>>
      get auxDestination => ListCopyWith($value.auxDestination,
          (v, t) => v.copyWith.$chain(t), (v) => call(auxDestination: v));
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
  DestinationsCopyWith<$R2, Destinations, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DestinationsCopyWithImpl($value, $cast, t);
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
  static const Field<AuxDestination, int> _f$id = Field('id', _$id);
  static int _$auxStreamMode(AuxDestination v) => v.auxStreamMode;
  static const Field<AuxDestination, int> _f$auxStreamMode =
      Field('auxStreamMode', _$auxStreamMode, key: 'AuxStreamMode');

  @override
  final Map<Symbol, Field<AuxDestination, dynamic>> fields = const {
    #id: _f$id,
    #auxStreamMode: _f$auxStreamMode,
  };

  static AuxDestination _instantiate(DecodingData data) {
    return AuxDestination(
        id: data.dec(_f$id), auxStreamMode: data.dec(_f$auxStreamMode));
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

extension AuxDestinationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AuxDestination, $Out> {
  AuxDestinationCopyWith<$R, AuxDestination, $Out> get $asAuxDestination =>
      $base.as((v, t, t2) => _AuxDestinationCopyWithImpl(v, t, t2));
}

abstract class AuxDestinationCopyWith<$R, $In extends AuxDestination, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({int? id, int? auxStreamMode});
  AuxDestinationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _AuxDestinationCopyWithImpl<$R, $Out>
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
  AuxDestinationCopyWith<$R2, AuxDestination, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _AuxDestinationCopyWithImpl($value, $cast, t);
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
  static const Field<ScreenDestination, int> _f$id = Field('id', _$id);
  static String _$name(ScreenDestination v) => v.name;
  static const Field<ScreenDestination, String> _f$name =
      Field('name', _$name, key: 'Name', opt: true, def: '');
  static int _$hSize(ScreenDestination v) => v.hSize;
  static const Field<ScreenDestination, int> _f$hSize =
      Field('hSize', _$hSize, key: 'HSize');
  static int _$vSize(ScreenDestination v) => v.vSize;
  static const Field<ScreenDestination, int> _f$vSize =
      Field('vSize', _$vSize, key: 'VSize');
  static int _$layers(ScreenDestination v) => v.layers;
  static const Field<ScreenDestination, int> _f$layers =
      Field('layers', _$layers, key: 'Layers');
  static List<DestOutMapColl> _$destOutMapColl(ScreenDestination v) =>
      v.destOutMapColl;
  static const Field<ScreenDestination, List<DestOutMapColl>>
      _f$destOutMapColl = Field('destOutMapColl', _$destOutMapColl,
          key: 'DestOutMapColl', opt: true, def: const []);

  @override
  final Map<Symbol, Field<ScreenDestination, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #hSize: _f$hSize,
    #vSize: _f$vSize,
    #layers: _f$layers,
    #destOutMapColl: _f$destOutMapColl,
  };

  static ScreenDestination _instantiate(DecodingData data) {
    return ScreenDestination(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        hSize: data.dec(_f$hSize),
        vSize: data.dec(_f$vSize),
        layers: data.dec(_f$layers),
        destOutMapColl: data.dec(_f$destOutMapColl));
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

extension ScreenDestinationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ScreenDestination, $Out> {
  ScreenDestinationCopyWith<$R, ScreenDestination, $Out>
      get $asScreenDestination =>
          $base.as((v, t, t2) => _ScreenDestinationCopyWithImpl(v, t, t2));
}

abstract class ScreenDestinationCopyWith<$R, $In extends ScreenDestination,
    $Out> implements ClassCopyWith<$R, $In, $Out> {
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
  ScreenDestinationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _ScreenDestinationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ScreenDestination, $Out>
    implements ScreenDestinationCopyWith<$R, ScreenDestination, $Out> {
  _ScreenDestinationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ScreenDestination> $mapper =
      ScreenDestinationMapper.ensureInitialized();
  @override
  ListCopyWith<$R, DestOutMapColl,
          DestOutMapCollCopyWith<$R, DestOutMapColl, DestOutMapColl>>
      get destOutMapColl => ListCopyWith($value.destOutMapColl,
          (v, t) => v.copyWith.$chain(t), (v) => call(destOutMapColl: v));
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
  ScreenDestinationCopyWith<$R2, ScreenDestination, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _ScreenDestinationCopyWithImpl($value, $cast, t);
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
  static const Field<DestOutMapColl, int> _f$id = Field('id', _$id);
  static List<DestOutMap> _$destOutMap(DestOutMapColl v) => v.destOutMap;
  static const Field<DestOutMapColl, List<DestOutMap>> _f$destOutMap = Field(
      'destOutMap', _$destOutMap,
      key: 'DestOutMap', opt: true, def: const []);

  @override
  final Map<Symbol, Field<DestOutMapColl, dynamic>> fields = const {
    #id: _f$id,
    #destOutMap: _f$destOutMap,
  };

  static DestOutMapColl _instantiate(DecodingData data) {
    return DestOutMapColl(
        id: data.dec(_f$id), destOutMap: data.dec(_f$destOutMap));
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

extension DestOutMapCollValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DestOutMapColl, $Out> {
  DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> get $asDestOutMapColl =>
      $base.as((v, t, t2) => _DestOutMapCollCopyWithImpl(v, t, t2));
}

abstract class DestOutMapCollCopyWith<$R, $In extends DestOutMapColl, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap;
  $R call({int? id, List<DestOutMap>? destOutMap});
  DestOutMapCollCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
      Then<$Out2, $R2> t);
}

class _DestOutMapCollCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, DestOutMapColl, $Out>
    implements DestOutMapCollCopyWith<$R, DestOutMapColl, $Out> {
  _DestOutMapCollCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<DestOutMapColl> $mapper =
      DestOutMapCollMapper.ensureInitialized();
  @override
  ListCopyWith<$R, DestOutMap, DestOutMapCopyWith<$R, DestOutMap, DestOutMap>>
      get destOutMap => ListCopyWith($value.destOutMap,
          (v, t) => v.copyWith.$chain(t), (v) => call(destOutMap: v));
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
  DestOutMapCollCopyWith<$R2, DestOutMapColl, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DestOutMapCollCopyWithImpl($value, $cast, t);
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
  static const Field<DestOutMap, int> _f$id = Field('id', _$id);
  static String _$name(DestOutMap v) => v.name;
  static const Field<DestOutMap, String> _f$name =
      Field('name', _$name, key: 'Name', opt: true, def: '');
  static int _$hPos(DestOutMap v) => v.hPos;
  static const Field<DestOutMap, int> _f$hPos =
      Field('hPos', _$hPos, key: 'HPos');
  static int _$vPos(DestOutMap v) => v.vPos;
  static const Field<DestOutMap, int> _f$vPos =
      Field('vPos', _$vPos, key: 'VPos');
  static int _$hSize(DestOutMap v) => v.hSize;
  static const Field<DestOutMap, int> _f$hSize =
      Field('hSize', _$hSize, key: 'HSize');
  static int _$vSize(DestOutMap v) => v.vSize;
  static const Field<DestOutMap, int> _f$vSize =
      Field('vSize', _$vSize, key: 'VSize');
  static int _$freeze(DestOutMap v) => v.freeze;
  static const Field<DestOutMap, int> _f$freeze =
      Field('freeze', _$freeze, key: 'Freeze');

  @override
  final Map<Symbol, Field<DestOutMap, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #hPos: _f$hPos,
    #vPos: _f$vPos,
    #hSize: _f$hSize,
    #vSize: _f$vSize,
    #freeze: _f$freeze,
  };

  static DestOutMap _instantiate(DecodingData data) {
    return DestOutMap(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        hPos: data.dec(_f$hPos),
        vPos: data.dec(_f$vPos),
        hSize: data.dec(_f$hSize),
        vSize: data.dec(_f$vSize),
        freeze: data.dec(_f$freeze));
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

extension DestOutMapValueCopy<$R, $Out>
    on ObjectCopyWith<$R, DestOutMap, $Out> {
  DestOutMapCopyWith<$R, DestOutMap, $Out> get $asDestOutMap =>
      $base.as((v, t, t2) => _DestOutMapCopyWithImpl(v, t, t2));
}

abstract class DestOutMapCopyWith<$R, $In extends DestOutMap, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call(
      {int? id,
      String? name,
      int? hPos,
      int? vPos,
      int? hSize,
      int? vSize,
      int? freeze});
  DestOutMapCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _DestOutMapCopyWithImpl<$R, $Out>
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
  DestOutMapCopyWith<$R2, DestOutMap, $Out2> $chain<$R2, $Out2>(
          Then<$Out2, $R2> t) =>
      _DestOutMapCopyWithImpl($value, $cast, t);
}
