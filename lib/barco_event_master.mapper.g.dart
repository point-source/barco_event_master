// ignore_for_file: unused_element
import 'package:dart_mappable/dart_mappable.dart';
import 'package:dart_mappable/internals.dart';

import 'src/models/params/activate_preset.dart' as p0;
import 'src/models/params/list_destinations.dart' as p1;
import 'src/models/params/list_sources.dart' as p2;
import 'src/models/response/destination.dart' as p3;
import 'src/models/response/source.dart' as p4;


// === ALL STATICALLY REGISTERED MAPPERS ===

var _mappers = <BaseMapper>{
  // class mappers
  DestinationsMapper._(),
  AuxDestinationMapper._(),
  ScreenDestinationMapper._(),
  DestOutMapCollMapper._(),
  DestOutMapMapper._(),
  SourceMapper._(),
  // enum mappers
  RecallTypeMapper._(),
  DestinationTypeMapper._(),
  SourceTypeMapper._(),
  InputCfgVideoStatusMapper._(),
  // custom mappers
};


// === GENERATED CLASS MAPPERS AND EXTENSIONS ===

class DestinationsMapper extends BaseMapper<p3.Destinations> {
  DestinationsMapper._();

  @override Function get decoder => decode;
  p3.Destinations decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.Destinations fromMap(Map<String, dynamic> map) => p3.Destinations(screenDestination: Mapper.i.$getOpt(map, 'screenDestination') ?? const [], auxDestination: Mapper.i.$getOpt(map, 'auxDestination') ?? const []);

  @override Function get encoder => encode;
  dynamic encode(p3.Destinations v) => toMap(v);
  Map<String, dynamic> toMap(p3.Destinations d) => {'screenDestination': Mapper.i.$enc(d.screenDestination, 'screenDestination'), 'auxDestination': Mapper.i.$enc(d.auxDestination, 'auxDestination')};

  @override String stringify(p3.Destinations self) => 'Destinations(screenDestination: ${Mapper.asString(self.screenDestination)}, auxDestination: ${Mapper.asString(self.auxDestination)})';
  @override int hash(p3.Destinations self) => Mapper.hash(self.screenDestination) ^ Mapper.hash(self.auxDestination);
  @override bool equals(p3.Destinations self, p3.Destinations other) => Mapper.isEqual(self.screenDestination, other.screenDestination) && Mapper.isEqual(self.auxDestination, other.auxDestination);

  @override Function get typeFactory => (f) => f<p3.Destinations>();
}

mixin DestinationsMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.Destinations);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.Destinations);
  DestinationsCopyWith<p3.Destinations> get copyWith => _DestinationsCopyWithImpl(this as p3.Destinations, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension DestinationsObjectCopy<$R> on ObjectCopyWith<$R, p3.Destinations, p3.Destinations> {
  DestinationsCopyWith<$R> get asDestinations => base.as((v, t, t2) => _DestinationsCopyWithImpl(v, t, t2));
}

abstract class DestinationsCopyWith<$R> implements ObjectCopyWith<$R, p3.Destinations, p3.Destinations> {
  DestinationsCopyWith<$R2> _chain<$R2>(Then<p3.Destinations, p3.Destinations> t, Then<p3.Destinations, $R2> t2);
  ListCopyWith<$R, p3.ScreenDestination, ScreenDestinationCopyWith<$R>> get screenDestination;
  ListCopyWith<$R, p3.AuxDestination, AuxDestinationCopyWith<$R>> get auxDestination;
  $R call({List<p3.ScreenDestination>? screenDestination, List<p3.AuxDestination>? auxDestination});
}

class _DestinationsCopyWithImpl<$R> extends BaseCopyWith<$R, p3.Destinations, p3.Destinations> implements DestinationsCopyWith<$R> {
  _DestinationsCopyWithImpl(super.value, super.then, super.then2);
  @override DestinationsCopyWith<$R2> _chain<$R2>(Then<p3.Destinations, p3.Destinations> t, Then<p3.Destinations, $R2> t2) => _DestinationsCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p3.ScreenDestination, ScreenDestinationCopyWith<$R>> get screenDestination => ListCopyWith($value.screenDestination, (v, t) => v.copyWith._chain($identity, t), (v) => call(screenDestination: v));
  @override ListCopyWith<$R, p3.AuxDestination, AuxDestinationCopyWith<$R>> get auxDestination => ListCopyWith($value.auxDestination, (v, t) => v.copyWith._chain($identity, t), (v) => call(auxDestination: v));
  @override $R call({List<p3.ScreenDestination>? screenDestination, List<p3.AuxDestination>? auxDestination}) => $then(p3.Destinations(screenDestination: screenDestination ?? $value.screenDestination, auxDestination: auxDestination ?? $value.auxDestination));
}

class AuxDestinationMapper extends BaseMapper<p3.AuxDestination> {
  AuxDestinationMapper._();

  @override Function get decoder => decode;
  p3.AuxDestination decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.AuxDestination fromMap(Map<String, dynamic> map) => p3.AuxDestination(id: Mapper.i.$get(map, 'id'), auxStreamMode: Mapper.i.$get(map, 'auxStreamMode'));

  @override Function get encoder => encode;
  dynamic encode(p3.AuxDestination v) => toMap(v);
  Map<String, dynamic> toMap(p3.AuxDestination a) => {'id': Mapper.i.$enc(a.id, 'id'), 'auxStreamMode': Mapper.i.$enc(a.auxStreamMode, 'auxStreamMode')};

  @override String stringify(p3.AuxDestination self) => 'AuxDestination(id: ${Mapper.asString(self.id)}, auxStreamMode: ${Mapper.asString(self.auxStreamMode)})';
  @override int hash(p3.AuxDestination self) => Mapper.hash(self.id) ^ Mapper.hash(self.auxStreamMode);
  @override bool equals(p3.AuxDestination self, p3.AuxDestination other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.auxStreamMode, other.auxStreamMode);

  @override Function get typeFactory => (f) => f<p3.AuxDestination>();
}

mixin AuxDestinationMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.AuxDestination);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.AuxDestination);
  AuxDestinationCopyWith<p3.AuxDestination> get copyWith => _AuxDestinationCopyWithImpl(this as p3.AuxDestination, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension AuxDestinationObjectCopy<$R> on ObjectCopyWith<$R, p3.AuxDestination, p3.AuxDestination> {
  AuxDestinationCopyWith<$R> get asAuxDestination => base.as((v, t, t2) => _AuxDestinationCopyWithImpl(v, t, t2));
}

abstract class AuxDestinationCopyWith<$R> implements ObjectCopyWith<$R, p3.AuxDestination, p3.AuxDestination> {
  AuxDestinationCopyWith<$R2> _chain<$R2>(Then<p3.AuxDestination, p3.AuxDestination> t, Then<p3.AuxDestination, $R2> t2);
  $R call({int? id, int? auxStreamMode});
}

class _AuxDestinationCopyWithImpl<$R> extends BaseCopyWith<$R, p3.AuxDestination, p3.AuxDestination> implements AuxDestinationCopyWith<$R> {
  _AuxDestinationCopyWithImpl(super.value, super.then, super.then2);
  @override AuxDestinationCopyWith<$R2> _chain<$R2>(Then<p3.AuxDestination, p3.AuxDestination> t, Then<p3.AuxDestination, $R2> t2) => _AuxDestinationCopyWithImpl($value, t, t2);

  @override $R call({int? id, int? auxStreamMode}) => $then(p3.AuxDestination(id: id ?? $value.id, auxStreamMode: auxStreamMode ?? $value.auxStreamMode));
}

class ScreenDestinationMapper extends BaseMapper<p3.ScreenDestination> {
  ScreenDestinationMapper._();

  @override Function get decoder => decode;
  p3.ScreenDestination decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.ScreenDestination fromMap(Map<String, dynamic> map) => p3.ScreenDestination(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$getOpt(map, 'name') ?? '', hSize: Mapper.i.$get(map, 'hSize'), vSize: Mapper.i.$get(map, 'vSize'), layers: Mapper.i.$get(map, 'layers'), destOutMapColl: Mapper.i.$getOpt(map, 'destOutMapColl') ?? const []);

  @override Function get encoder => encode;
  dynamic encode(p3.ScreenDestination v) => toMap(v);
  Map<String, dynamic> toMap(p3.ScreenDestination s) => {'id': Mapper.i.$enc(s.id, 'id'), 'name': Mapper.i.$enc(s.name, 'name'), 'hSize': Mapper.i.$enc(s.hSize, 'hSize'), 'vSize': Mapper.i.$enc(s.vSize, 'vSize'), 'layers': Mapper.i.$enc(s.layers, 'layers'), 'destOutMapColl': Mapper.i.$enc(s.destOutMapColl, 'destOutMapColl')};

  @override String stringify(p3.ScreenDestination self) => 'ScreenDestination(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, hSize: ${Mapper.asString(self.hSize)}, vSize: ${Mapper.asString(self.vSize)}, layers: ${Mapper.asString(self.layers)}, destOutMapColl: ${Mapper.asString(self.destOutMapColl)})';
  @override int hash(p3.ScreenDestination self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.hSize) ^ Mapper.hash(self.vSize) ^ Mapper.hash(self.layers) ^ Mapper.hash(self.destOutMapColl);
  @override bool equals(p3.ScreenDestination self, p3.ScreenDestination other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.hSize, other.hSize) && Mapper.isEqual(self.vSize, other.vSize) && Mapper.isEqual(self.layers, other.layers) && Mapper.isEqual(self.destOutMapColl, other.destOutMapColl);

  @override Function get typeFactory => (f) => f<p3.ScreenDestination>();
}

mixin ScreenDestinationMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.ScreenDestination);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.ScreenDestination);
  ScreenDestinationCopyWith<p3.ScreenDestination> get copyWith => _ScreenDestinationCopyWithImpl(this as p3.ScreenDestination, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension ScreenDestinationObjectCopy<$R> on ObjectCopyWith<$R, p3.ScreenDestination, p3.ScreenDestination> {
  ScreenDestinationCopyWith<$R> get asScreenDestination => base.as((v, t, t2) => _ScreenDestinationCopyWithImpl(v, t, t2));
}

abstract class ScreenDestinationCopyWith<$R> implements ObjectCopyWith<$R, p3.ScreenDestination, p3.ScreenDestination> {
  ScreenDestinationCopyWith<$R2> _chain<$R2>(Then<p3.ScreenDestination, p3.ScreenDestination> t, Then<p3.ScreenDestination, $R2> t2);
  ListCopyWith<$R, p3.DestOutMapColl, DestOutMapCollCopyWith<$R>> get destOutMapColl;
  $R call({int? id, String? name, int? hSize, int? vSize, int? layers, List<p3.DestOutMapColl>? destOutMapColl});
}

class _ScreenDestinationCopyWithImpl<$R> extends BaseCopyWith<$R, p3.ScreenDestination, p3.ScreenDestination> implements ScreenDestinationCopyWith<$R> {
  _ScreenDestinationCopyWithImpl(super.value, super.then, super.then2);
  @override ScreenDestinationCopyWith<$R2> _chain<$R2>(Then<p3.ScreenDestination, p3.ScreenDestination> t, Then<p3.ScreenDestination, $R2> t2) => _ScreenDestinationCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p3.DestOutMapColl, DestOutMapCollCopyWith<$R>> get destOutMapColl => ListCopyWith($value.destOutMapColl, (v, t) => v.copyWith._chain($identity, t), (v) => call(destOutMapColl: v));
  @override $R call({int? id, String? name, int? hSize, int? vSize, int? layers, List<p3.DestOutMapColl>? destOutMapColl}) => $then(p3.ScreenDestination(id: id ?? $value.id, name: name ?? $value.name, hSize: hSize ?? $value.hSize, vSize: vSize ?? $value.vSize, layers: layers ?? $value.layers, destOutMapColl: destOutMapColl ?? $value.destOutMapColl));
}

class DestOutMapCollMapper extends BaseMapper<p3.DestOutMapColl> {
  DestOutMapCollMapper._();

  @override Function get decoder => decode;
  p3.DestOutMapColl decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.DestOutMapColl fromMap(Map<String, dynamic> map) => p3.DestOutMapColl(id: Mapper.i.$get(map, 'id'), destOutMap: Mapper.i.$getOpt(map, 'destOutMap') ?? const []);

  @override Function get encoder => encode;
  dynamic encode(p3.DestOutMapColl v) => toMap(v);
  Map<String, dynamic> toMap(p3.DestOutMapColl d) => {'id': Mapper.i.$enc(d.id, 'id'), 'destOutMap': Mapper.i.$enc(d.destOutMap, 'destOutMap')};

  @override String stringify(p3.DestOutMapColl self) => 'DestOutMapColl(id: ${Mapper.asString(self.id)}, destOutMap: ${Mapper.asString(self.destOutMap)})';
  @override int hash(p3.DestOutMapColl self) => Mapper.hash(self.id) ^ Mapper.hash(self.destOutMap);
  @override bool equals(p3.DestOutMapColl self, p3.DestOutMapColl other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.destOutMap, other.destOutMap);

  @override Function get typeFactory => (f) => f<p3.DestOutMapColl>();
}

mixin DestOutMapCollMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.DestOutMapColl);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.DestOutMapColl);
  DestOutMapCollCopyWith<p3.DestOutMapColl> get copyWith => _DestOutMapCollCopyWithImpl(this as p3.DestOutMapColl, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension DestOutMapCollObjectCopy<$R> on ObjectCopyWith<$R, p3.DestOutMapColl, p3.DestOutMapColl> {
  DestOutMapCollCopyWith<$R> get asDestOutMapColl => base.as((v, t, t2) => _DestOutMapCollCopyWithImpl(v, t, t2));
}

abstract class DestOutMapCollCopyWith<$R> implements ObjectCopyWith<$R, p3.DestOutMapColl, p3.DestOutMapColl> {
  DestOutMapCollCopyWith<$R2> _chain<$R2>(Then<p3.DestOutMapColl, p3.DestOutMapColl> t, Then<p3.DestOutMapColl, $R2> t2);
  ListCopyWith<$R, p3.DestOutMap, DestOutMapCopyWith<$R>> get destOutMap;
  $R call({int? id, List<p3.DestOutMap>? destOutMap});
}

class _DestOutMapCollCopyWithImpl<$R> extends BaseCopyWith<$R, p3.DestOutMapColl, p3.DestOutMapColl> implements DestOutMapCollCopyWith<$R> {
  _DestOutMapCollCopyWithImpl(super.value, super.then, super.then2);
  @override DestOutMapCollCopyWith<$R2> _chain<$R2>(Then<p3.DestOutMapColl, p3.DestOutMapColl> t, Then<p3.DestOutMapColl, $R2> t2) => _DestOutMapCollCopyWithImpl($value, t, t2);

  @override ListCopyWith<$R, p3.DestOutMap, DestOutMapCopyWith<$R>> get destOutMap => ListCopyWith($value.destOutMap, (v, t) => v.copyWith._chain($identity, t), (v) => call(destOutMap: v));
  @override $R call({int? id, List<p3.DestOutMap>? destOutMap}) => $then(p3.DestOutMapColl(id: id ?? $value.id, destOutMap: destOutMap ?? $value.destOutMap));
}

class DestOutMapMapper extends BaseMapper<p3.DestOutMap> {
  DestOutMapMapper._();

  @override Function get decoder => decode;
  p3.DestOutMap decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p3.DestOutMap fromMap(Map<String, dynamic> map) => p3.DestOutMap(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$getOpt(map, 'name') ?? '', hPos: Mapper.i.$get(map, 'hPos'), vPos: Mapper.i.$get(map, 'vPos'), hSize: Mapper.i.$get(map, 'hSize'), vSize: Mapper.i.$get(map, 'vSize'), freeze: Mapper.i.$get(map, 'freeze'));

  @override Function get encoder => encode;
  dynamic encode(p3.DestOutMap v) => toMap(v);
  Map<String, dynamic> toMap(p3.DestOutMap d) => {'id': Mapper.i.$enc(d.id, 'id'), 'name': Mapper.i.$enc(d.name, 'name'), 'hPos': Mapper.i.$enc(d.hPos, 'hPos'), 'vPos': Mapper.i.$enc(d.vPos, 'vPos'), 'hSize': Mapper.i.$enc(d.hSize, 'hSize'), 'vSize': Mapper.i.$enc(d.vSize, 'vSize'), 'freeze': Mapper.i.$enc(d.freeze, 'freeze')};

  @override String stringify(p3.DestOutMap self) => 'DestOutMap(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, hPos: ${Mapper.asString(self.hPos)}, vPos: ${Mapper.asString(self.vPos)}, hSize: ${Mapper.asString(self.hSize)}, vSize: ${Mapper.asString(self.vSize)}, freeze: ${Mapper.asString(self.freeze)})';
  @override int hash(p3.DestOutMap self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.hPos) ^ Mapper.hash(self.vPos) ^ Mapper.hash(self.hSize) ^ Mapper.hash(self.vSize) ^ Mapper.hash(self.freeze);
  @override bool equals(p3.DestOutMap self, p3.DestOutMap other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.hPos, other.hPos) && Mapper.isEqual(self.vPos, other.vPos) && Mapper.isEqual(self.hSize, other.hSize) && Mapper.isEqual(self.vSize, other.vSize) && Mapper.isEqual(self.freeze, other.freeze);

  @override Function get typeFactory => (f) => f<p3.DestOutMap>();
}

mixin DestOutMapMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p3.DestOutMap);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p3.DestOutMap);
  DestOutMapCopyWith<p3.DestOutMap> get copyWith => _DestOutMapCopyWithImpl(this as p3.DestOutMap, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension DestOutMapObjectCopy<$R> on ObjectCopyWith<$R, p3.DestOutMap, p3.DestOutMap> {
  DestOutMapCopyWith<$R> get asDestOutMap => base.as((v, t, t2) => _DestOutMapCopyWithImpl(v, t, t2));
}

abstract class DestOutMapCopyWith<$R> implements ObjectCopyWith<$R, p3.DestOutMap, p3.DestOutMap> {
  DestOutMapCopyWith<$R2> _chain<$R2>(Then<p3.DestOutMap, p3.DestOutMap> t, Then<p3.DestOutMap, $R2> t2);
  $R call({int? id, String? name, int? hPos, int? vPos, int? hSize, int? vSize, int? freeze});
}

class _DestOutMapCopyWithImpl<$R> extends BaseCopyWith<$R, p3.DestOutMap, p3.DestOutMap> implements DestOutMapCopyWith<$R> {
  _DestOutMapCopyWithImpl(super.value, super.then, super.then2);
  @override DestOutMapCopyWith<$R2> _chain<$R2>(Then<p3.DestOutMap, p3.DestOutMap> t, Then<p3.DestOutMap, $R2> t2) => _DestOutMapCopyWithImpl($value, t, t2);

  @override $R call({int? id, String? name, int? hPos, int? vPos, int? hSize, int? vSize, int? freeze}) => $then(p3.DestOutMap(id: id ?? $value.id, name: name ?? $value.name, hPos: hPos ?? $value.hPos, vPos: vPos ?? $value.vPos, hSize: hSize ?? $value.hSize, vSize: vSize ?? $value.vSize, freeze: freeze ?? $value.freeze));
}

class SourceMapper extends BaseMapper<p4.Source> {
  SourceMapper._();

  @override Function get decoder => decode;
  p4.Source decode(dynamic v) => checked(v, (Map<String, dynamic> map) => fromMap(map));
  p4.Source fromMap(Map<String, dynamic> map) => p4.Source(id: Mapper.i.$get(map, 'id'), name: Mapper.i.$getOpt(map, 'name') ?? '', hSize: Mapper.i.$get(map, 'hSize'), vSize: Mapper.i.$get(map, 'vSize'), srcType: Mapper.i.$get(map, 'srcType'), inputCfgIndex: Mapper.i.$get(map, 'inputCfgIndex'), stillIndex: Mapper.i.$get(map, 'stillIndex'), destIndex: Mapper.i.$get(map, 'destIndex'), userKeyIndex: Mapper.i.$get(map, 'userKeyIndex'), freeze: Mapper.i.$get(map, 'freeze'), capacity: Mapper.i.$get(map, 'capacity'), inputCfgVideoStatus: Mapper.i.$get(map, 'inputCfgVideoStatus'), mode3D: Mapper.i.$getOpt(map, 'mode3D'));

  @override Function get encoder => encode;
  dynamic encode(p4.Source v) => toMap(v);
  Map<String, dynamic> toMap(p4.Source s) => {'id': Mapper.i.$enc(s.id, 'id'), 'name': Mapper.i.$enc(s.name, 'name'), 'hSize': Mapper.i.$enc(s.hSize, 'hSize'), 'vSize': Mapper.i.$enc(s.vSize, 'vSize'), 'srcType': Mapper.i.$enc(s.srcType, 'srcType'), 'inputCfgIndex': Mapper.i.$enc(s.inputCfgIndex, 'inputCfgIndex'), 'stillIndex': Mapper.i.$enc(s.stillIndex, 'stillIndex'), 'destIndex': Mapper.i.$enc(s.destIndex, 'destIndex'), 'userKeyIndex': Mapper.i.$enc(s.userKeyIndex, 'userKeyIndex'), 'freeze': Mapper.i.$enc(s.freeze, 'freeze'), 'capacity': Mapper.i.$enc(s.capacity, 'capacity'), 'inputCfgVideoStatus': Mapper.i.$enc(s.inputCfgVideoStatus, 'inputCfgVideoStatus'), 'mode3D': Mapper.i.$enc(s.mode3D, 'mode3D')};

  @override String stringify(p4.Source self) => 'Source(id: ${Mapper.asString(self.id)}, name: ${Mapper.asString(self.name)}, hSize: ${Mapper.asString(self.hSize)}, vSize: ${Mapper.asString(self.vSize)}, srcType: ${Mapper.asString(self.srcType)}, inputCfgIndex: ${Mapper.asString(self.inputCfgIndex)}, stillIndex: ${Mapper.asString(self.stillIndex)}, destIndex: ${Mapper.asString(self.destIndex)}, userKeyIndex: ${Mapper.asString(self.userKeyIndex)}, freeze: ${Mapper.asString(self.freeze)}, capacity: ${Mapper.asString(self.capacity)}, inputCfgVideoStatus: ${Mapper.asString(self.inputCfgVideoStatus)}, mode3D: ${Mapper.asString(self.mode3D)})';
  @override int hash(p4.Source self) => Mapper.hash(self.id) ^ Mapper.hash(self.name) ^ Mapper.hash(self.hSize) ^ Mapper.hash(self.vSize) ^ Mapper.hash(self.srcType) ^ Mapper.hash(self.inputCfgIndex) ^ Mapper.hash(self.stillIndex) ^ Mapper.hash(self.destIndex) ^ Mapper.hash(self.userKeyIndex) ^ Mapper.hash(self.freeze) ^ Mapper.hash(self.capacity) ^ Mapper.hash(self.inputCfgVideoStatus) ^ Mapper.hash(self.mode3D);
  @override bool equals(p4.Source self, p4.Source other) => Mapper.isEqual(self.id, other.id) && Mapper.isEqual(self.name, other.name) && Mapper.isEqual(self.hSize, other.hSize) && Mapper.isEqual(self.vSize, other.vSize) && Mapper.isEqual(self.srcType, other.srcType) && Mapper.isEqual(self.inputCfgIndex, other.inputCfgIndex) && Mapper.isEqual(self.stillIndex, other.stillIndex) && Mapper.isEqual(self.destIndex, other.destIndex) && Mapper.isEqual(self.userKeyIndex, other.userKeyIndex) && Mapper.isEqual(self.freeze, other.freeze) && Mapper.isEqual(self.capacity, other.capacity) && Mapper.isEqual(self.inputCfgVideoStatus, other.inputCfgVideoStatus) && Mapper.isEqual(self.mode3D, other.mode3D);

  @override Function get typeFactory => (f) => f<p4.Source>();
}

mixin SourceMappable implements MappableMixin {
  String toJson() => Mapper.toJson(this as p4.Source);
  Map<String, dynamic> toMap() => Mapper.toMap(this as p4.Source);
  SourceCopyWith<p4.Source> get copyWith => _SourceCopyWithImpl(this as p4.Source, $identity, $identity);
  @override String toString() => Mapper.asString(this);
  @override bool operator ==(Object other) => identical(this, other) || (runtimeType == other.runtimeType && Mapper.isEqual(this, other));
  @override int get hashCode => Mapper.hash(this);
}

extension SourceObjectCopy<$R> on ObjectCopyWith<$R, p4.Source, p4.Source> {
  SourceCopyWith<$R> get asSource => base.as((v, t, t2) => _SourceCopyWithImpl(v, t, t2));
}

abstract class SourceCopyWith<$R> implements ObjectCopyWith<$R, p4.Source, p4.Source> {
  SourceCopyWith<$R2> _chain<$R2>(Then<p4.Source, p4.Source> t, Then<p4.Source, $R2> t2);
  $R call({int? id, String? name, int? hSize, int? vSize, int? srcType, int? inputCfgIndex, int? stillIndex, int? destIndex, int? userKeyIndex, int? freeze, int? capacity, p4.InputCfgVideoStatus? inputCfgVideoStatus, String? mode3D});
}

class _SourceCopyWithImpl<$R> extends BaseCopyWith<$R, p4.Source, p4.Source> implements SourceCopyWith<$R> {
  _SourceCopyWithImpl(super.value, super.then, super.then2);
  @override SourceCopyWith<$R2> _chain<$R2>(Then<p4.Source, p4.Source> t, Then<p4.Source, $R2> t2) => _SourceCopyWithImpl($value, t, t2);

  @override $R call({int? id, String? name, int? hSize, int? vSize, int? srcType, int? inputCfgIndex, int? stillIndex, int? destIndex, int? userKeyIndex, int? freeze, int? capacity, p4.InputCfgVideoStatus? inputCfgVideoStatus, Object? mode3D = $none}) => $then(p4.Source(id: id ?? $value.id, name: name ?? $value.name, hSize: hSize ?? $value.hSize, vSize: vSize ?? $value.vSize, srcType: srcType ?? $value.srcType, inputCfgIndex: inputCfgIndex ?? $value.inputCfgIndex, stillIndex: stillIndex ?? $value.stillIndex, destIndex: destIndex ?? $value.destIndex, userKeyIndex: userKeyIndex ?? $value.userKeyIndex, freeze: freeze ?? $value.freeze, capacity: capacity ?? $value.capacity, inputCfgVideoStatus: inputCfgVideoStatus ?? $value.inputCfgVideoStatus, mode3D: or(mode3D, $value.mode3D)));
}


// === GENERATED ENUM MAPPERS AND EXTENSIONS ===

class RecallTypeMapper extends EnumMapper<p0.RecallType> {
  RecallTypeMapper._();

  @override  p0.RecallType decode(dynamic value) {
    switch (value) {
      case 'preview': return p0.RecallType.preview;
      case 'program': return p0.RecallType.program;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(p0.RecallType self) {
    switch (self) {
      case p0.RecallType.preview: return 'preview';
      case p0.RecallType.program: return 'program';
    }
  }
}

extension RecallTypeMapperExtension on p0.RecallType {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class DestinationTypeMapper extends EnumMapper<p1.DestinationType> {
  DestinationTypeMapper._();

  @override  p1.DestinationType decode(dynamic value) {
    switch (value) {
      case 'all': return p1.DestinationType.all;
      case 'screen': return p1.DestinationType.screen;
      case 'aux': return p1.DestinationType.aux;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(p1.DestinationType self) {
    switch (self) {
      case p1.DestinationType.all: return 'all';
      case p1.DestinationType.screen: return 'screen';
      case p1.DestinationType.aux: return 'aux';
    }
  }
}

extension DestinationTypeMapperExtension on p1.DestinationType {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class SourceTypeMapper extends EnumMapper<p2.SourceType> {
  SourceTypeMapper._();

  @override  p2.SourceType decode(dynamic value) {
    switch (value) {
      case 'all': return p2.SourceType.all;
      case 'background': return p2.SourceType.background;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(p2.SourceType self) {
    switch (self) {
      case p2.SourceType.all: return 'all';
      case p2.SourceType.background: return 'background';
    }
  }
}

extension SourceTypeMapperExtension on p2.SourceType {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}

class InputCfgVideoStatusMapper extends EnumMapper<p4.InputCfgVideoStatus> {
  InputCfgVideoStatusMapper._();

  @override  p4.InputCfgVideoStatus decode(dynamic value) {
    switch (value) {
      case 'invalid': return p4.InputCfgVideoStatus.invalid;
      case 'valid': return p4.InputCfgVideoStatus.valid;
      case 'mismatchFormat': return p4.InputCfgVideoStatus.mismatchFormat;
      case 'outOfRange': return p4.InputCfgVideoStatus.outOfRange;
      case 'noSync': return p4.InputCfgVideoStatus.noSync;
      case 'unknown': return p4.InputCfgVideoStatus.unknown;
      default: throw MapperException.unknownEnumValue(value);
    }
  }

  @override  dynamic encode(p4.InputCfgVideoStatus self) {
    switch (self) {
      case p4.InputCfgVideoStatus.invalid: return 'invalid';
      case p4.InputCfgVideoStatus.valid: return 'valid';
      case p4.InputCfgVideoStatus.mismatchFormat: return 'mismatchFormat';
      case p4.InputCfgVideoStatus.outOfRange: return 'outOfRange';
      case p4.InputCfgVideoStatus.noSync: return 'noSync';
      case p4.InputCfgVideoStatus.unknown: return 'unknown';
    }
  }
}

extension InputCfgVideoStatusMapperExtension on p4.InputCfgVideoStatus {
  dynamic toValue() => Mapper.toValue(this);
  @Deprecated('Use \'toValue\' instead')
  String toStringValue() => Mapper.toValue(this) as String;
}


// === GENERATED UTILITY CODE ===

class Mapper {
  Mapper._();

  static MapperContainer i = MapperContainer(_mappers);

  static T fromValue<T>(dynamic value) => i.fromValue<T>(value);
  static T fromMap<T>(Map<String, dynamic> map) => i.fromMap<T>(map);
  static T fromIterable<T>(Iterable<dynamic> iterable) => i.fromIterable<T>(iterable);
  static T fromJson<T>(String json) => i.fromJson<T>(json);

  static dynamic toValue<T>(T value) => i.toValue<T>(value);
  static Map<String, dynamic> toMap<T>(T object) => i.toMap<T>(object);
  static Iterable<dynamic> toIterable<T>(T object) => i.toIterable<T>(object);
  static String toJson<T>(T object) => i.toJson<T>(object);

  static bool isEqual(dynamic value, Object? other) => i.isEqual(value, other);
  static int hash(dynamic value) => i.hash(value);
  static String asString(dynamic value) => i.asString(value);

  static void use<T>(BaseMapper<T> mapper) => i.use<T>(mapper);
  static BaseMapper<T>? unuse<T>() => i.unuse<T>();
  static void useAll(List<BaseMapper> mappers) => i.useAll(mappers);

  static BaseMapper<T>? get<T>([Type? type]) => i.get<T>(type);
  static List<BaseMapper> getAll() => i.getAll();
}

extension _ChainedCopyWith<Result, In, Out> on ObjectCopyWith<Result, In, Out> {
  BaseCopyWith<Result, In, Out> get base => this as BaseCopyWith<Result, In, Out>;
}
