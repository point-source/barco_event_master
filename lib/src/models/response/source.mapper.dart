// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'source.dart';

class SourceMapper extends MapperBase<Source> {
  static MapperContainer container = MapperContainer(
    mappers: {SourceMapper()},
  )..linkAll({InputCfgVideoStatusMapper.container});

  @override
  SourceMapperElement createElement(MapperContainer container) {
    return SourceMapperElement._(this, container);
  }

  @override
  String get id => 'Source';

  static final fromMap = container.fromMap<Source>;
  static final fromJson = container.fromJson<Source>;
}

class SourceMapperElement extends MapperElementBase<Source> {
  SourceMapperElement._(super.mapper, super.container);

  @override
  Function get decoder => decode;
  Source decode(dynamic v) =>
      checkedType(v, (Map<String, dynamic> map) => fromMap(map));
  Source fromMap(Map<String, dynamic> map) => Source(
      id: container.$get(map, 'id'),
      name: container.$getOpt(map, 'Name') ?? '',
      hSize: container.$get(map, 'HSize'),
      vSize: container.$get(map, 'VSize'),
      srcType: container.$get(map, 'SrcType'),
      inputCfgIndex: container.$get(map, 'InputCfgIndex'),
      stillIndex: container.$get(map, 'StillIndex'),
      destIndex: container.$get(map, 'DestIndex'),
      userKeyIndex: container.$get(map, 'UserKeyIndex'),
      freeze: container.$get(map, 'Freeze'),
      capacity: container.$get(map, 'Capacity'),
      inputCfgVideoStatus: container.$getOpt(map, 'InputCfgVideoStatus') ??
          InputCfgVideoStatus.unknown,
      mode3D: container.$getOpt(map, 'Mode3d'));

  @override
  Function get encoder => encode;
  dynamic encode(Source v) => toMap(v);
  Map<String, dynamic> toMap(Source s) => {
        'id': container.$enc(s.id, 'id'),
        'Name': container.$enc(s.name, 'name'),
        'HSize': container.$enc(s.hSize, 'hSize'),
        'VSize': container.$enc(s.vSize, 'vSize'),
        'SrcType': container.$enc(s.srcType, 'srcType'),
        'InputCfgIndex': container.$enc(s.inputCfgIndex, 'inputCfgIndex'),
        'StillIndex': container.$enc(s.stillIndex, 'stillIndex'),
        'DestIndex': container.$enc(s.destIndex, 'destIndex'),
        'UserKeyIndex': container.$enc(s.userKeyIndex, 'userKeyIndex'),
        'Freeze': container.$enc(s.freeze, 'freeze'),
        'Capacity': container.$enc(s.capacity, 'capacity'),
        'InputCfgVideoStatus':
            container.$enc(s.inputCfgVideoStatus, 'inputCfgVideoStatus'),
        'Mode3d': container.$enc(s.mode3D, 'mode3D')
      };

  @override
  String stringify(Source self) =>
      'Source(id: ${container.asString(self.id)}, name: ${container.asString(self.name)}, hSize: ${container.asString(self.hSize)}, vSize: ${container.asString(self.vSize)}, srcType: ${container.asString(self.srcType)}, inputCfgIndex: ${container.asString(self.inputCfgIndex)}, stillIndex: ${container.asString(self.stillIndex)}, destIndex: ${container.asString(self.destIndex)}, userKeyIndex: ${container.asString(self.userKeyIndex)}, freeze: ${container.asString(self.freeze)}, capacity: ${container.asString(self.capacity)}, inputCfgVideoStatus: ${container.asString(self.inputCfgVideoStatus)}, mode3D: ${container.asString(self.mode3D)})';
  @override
  int hash(Source self) =>
      container.hash(self.id) ^
      container.hash(self.name) ^
      container.hash(self.hSize) ^
      container.hash(self.vSize) ^
      container.hash(self.srcType) ^
      container.hash(self.inputCfgIndex) ^
      container.hash(self.stillIndex) ^
      container.hash(self.destIndex) ^
      container.hash(self.userKeyIndex) ^
      container.hash(self.freeze) ^
      container.hash(self.capacity) ^
      container.hash(self.inputCfgVideoStatus) ^
      container.hash(self.mode3D);
  @override
  bool equals(Source self, Source other) =>
      container.isEqual(self.id, other.id) &&
      container.isEqual(self.name, other.name) &&
      container.isEqual(self.hSize, other.hSize) &&
      container.isEqual(self.vSize, other.vSize) &&
      container.isEqual(self.srcType, other.srcType) &&
      container.isEqual(self.inputCfgIndex, other.inputCfgIndex) &&
      container.isEqual(self.stillIndex, other.stillIndex) &&
      container.isEqual(self.destIndex, other.destIndex) &&
      container.isEqual(self.userKeyIndex, other.userKeyIndex) &&
      container.isEqual(self.freeze, other.freeze) &&
      container.isEqual(self.capacity, other.capacity) &&
      container.isEqual(self.inputCfgVideoStatus, other.inputCfgVideoStatus) &&
      container.isEqual(self.mode3D, other.mode3D);
}

mixin SourceMappable {
  String toJson() => SourceMapper.container.toJson(this as Source);
  Map<String, dynamic> toMap() => SourceMapper.container.toMap(this as Source);
  SourceCopyWith<Source, Source, Source> get copyWith =>
      _SourceCopyWithImpl(this as Source, $identity, $identity);
  @override
  String toString() => SourceMapper.container.asString(this);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (runtimeType == other.runtimeType &&
          SourceMapper.container.isEqual(this, other));
  @override
  int get hashCode => SourceMapper.container.hash(this);
}

extension SourceValueCopy<$R, $Out extends Source>
    on ObjectCopyWith<$R, Source, $Out> {
  SourceCopyWith<$R, Source, $Out> get asSource =>
      base.as((v, t, t2) => _SourceCopyWithImpl(v, t, t2));
}

typedef SourceCopyWithBound = Source;

abstract class SourceCopyWith<$R, $In extends Source, $Out extends Source>
    implements ObjectCopyWith<$R, $In, $Out> {
  SourceCopyWith<$R2, $In, $Out2> chain<$R2, $Out2 extends Source>(
      Then<Source, $Out2> t, Then<$Out2, $R2> t2);
  $R call(
      {int? id,
      String? name,
      int? hSize,
      int? vSize,
      int? srcType,
      int? inputCfgIndex,
      int? stillIndex,
      int? destIndex,
      int? userKeyIndex,
      int? freeze,
      int? capacity,
      InputCfgVideoStatus? inputCfgVideoStatus,
      String? mode3D});
}

class _SourceCopyWithImpl<$R, $Out extends Source>
    extends CopyWithBase<$R, Source, $Out>
    implements SourceCopyWith<$R, Source, $Out> {
  _SourceCopyWithImpl(super.value, super.then, super.then2);
  @override
  SourceCopyWith<$R2, Source, $Out2> chain<$R2, $Out2 extends Source>(
          Then<Source, $Out2> t, Then<$Out2, $R2> t2) =>
      _SourceCopyWithImpl($value, t, t2);

  @override
  $R call(
          {int? id,
          String? name,
          int? hSize,
          int? vSize,
          int? srcType,
          int? inputCfgIndex,
          int? stillIndex,
          int? destIndex,
          int? userKeyIndex,
          int? freeze,
          int? capacity,
          InputCfgVideoStatus? inputCfgVideoStatus,
          Object? mode3D = $none}) =>
      $then(Source(
          id: id ?? $value.id,
          name: name ?? $value.name,
          hSize: hSize ?? $value.hSize,
          vSize: vSize ?? $value.vSize,
          srcType: srcType ?? $value.srcType,
          inputCfgIndex: inputCfgIndex ?? $value.inputCfgIndex,
          stillIndex: stillIndex ?? $value.stillIndex,
          destIndex: destIndex ?? $value.destIndex,
          userKeyIndex: userKeyIndex ?? $value.userKeyIndex,
          freeze: freeze ?? $value.freeze,
          capacity: capacity ?? $value.capacity,
          inputCfgVideoStatus:
              inputCfgVideoStatus ?? $value.inputCfgVideoStatus,
          mode3D: or(mode3D, $value.mode3D)));
}

class InputCfgVideoStatusMapper extends EnumMapper<InputCfgVideoStatus> {
  static MapperContainer container = MapperContainer(
    mappers: {InputCfgVideoStatusMapper()},
  );

  static final fromValue = container.fromValue<InputCfgVideoStatus>;

  @override
  InputCfgVideoStatus decode(dynamic value) {
    switch (value) {
      case 0:
        return InputCfgVideoStatus.invalid;
      case 1:
        return InputCfgVideoStatus.valid;
      case 2:
        return InputCfgVideoStatus.mismatchFormat;
      case 3:
        return InputCfgVideoStatus.outOfRange;
      case 4:
        return InputCfgVideoStatus.noSync;
      case 5:
        return InputCfgVideoStatus.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(InputCfgVideoStatus self) {
    switch (self) {
      case InputCfgVideoStatus.invalid:
        return 0;
      case InputCfgVideoStatus.valid:
        return 1;
      case InputCfgVideoStatus.mismatchFormat:
        return 2;
      case InputCfgVideoStatus.outOfRange:
        return 3;
      case InputCfgVideoStatus.noSync:
        return 4;
      case InputCfgVideoStatus.unknown:
        return 5;
    }
  }
}

extension InputCfgVideoStatusMapperExtension on InputCfgVideoStatus {
  dynamic toValue() => InputCfgVideoStatusMapper.container.toValue(this);
}
