// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element

part of 'source.dart';

class SourceMapper extends ClassMapperBase<Source> {
  SourceMapper._();
  static SourceMapper? _instance;
  static SourceMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SourceMapper._());
      InputCfgVideoStatusMapper.ensureInitialized();
    }
    return _instance!;
  }

  static T _guard<T>(T Function(MapperContainer) fn) {
    ensureInitialized();
    return fn(MapperContainer.globals);
  }

  @override
  final String id = 'Source';

  static int _$id(Source v) => v.id;
  static String _$name(Source v) => v.name;
  static int _$hSize(Source v) => v.hSize;
  static int _$vSize(Source v) => v.vSize;
  static int _$srcType(Source v) => v.srcType;
  static int _$inputCfgIndex(Source v) => v.inputCfgIndex;
  static int _$stillIndex(Source v) => v.stillIndex;
  static int _$destIndex(Source v) => v.destIndex;
  static int _$userKeyIndex(Source v) => v.userKeyIndex;
  static int _$freeze(Source v) => v.freeze;
  static int _$capacity(Source v) => v.capacity;
  static InputCfgVideoStatus _$inputCfgVideoStatus(Source v) =>
      v.inputCfgVideoStatus;
  static String? _$mode3D(Source v) => v.mode3D;

  @override
  final Map<Symbol, Field<Source, dynamic>> fields = const {
    #id: Field<Source, int>('id', _$id),
    #name:
        Field<Source, String>('name', _$name, key: 'Name', opt: true, def: ''),
    #hSize: Field<Source, int>('hSize', _$hSize, key: 'HSize'),
    #vSize: Field<Source, int>('vSize', _$vSize, key: 'VSize'),
    #srcType: Field<Source, int>('srcType', _$srcType, key: 'SrcType'),
    #inputCfgIndex: Field<Source, int>('inputCfgIndex', _$inputCfgIndex,
        key: 'InputCfgIndex'),
    #stillIndex:
        Field<Source, int>('stillIndex', _$stillIndex, key: 'StillIndex'),
    #destIndex: Field<Source, int>('destIndex', _$destIndex, key: 'DestIndex'),
    #userKeyIndex:
        Field<Source, int>('userKeyIndex', _$userKeyIndex, key: 'UserKeyIndex'),
    #freeze: Field<Source, int>('freeze', _$freeze, key: 'Freeze'),
    #capacity: Field<Source, int>('capacity', _$capacity, key: 'Capacity'),
    #inputCfgVideoStatus: Field<Source, InputCfgVideoStatus>(
        'inputCfgVideoStatus', _$inputCfgVideoStatus,
        key: 'InputCfgVideoStatus',
        opt: true,
        def: InputCfgVideoStatus.unknown),
    #mode3D:
        Field<Source, String?>('mode3D', _$mode3D, key: 'Mode3d', opt: true),
  };

  static Source _instantiate(DecodingData data) {
    return Source(
        id: data.get(#id),
        name: data.get(#name),
        hSize: data.get(#hSize),
        vSize: data.get(#vSize),
        srcType: data.get(#srcType),
        inputCfgIndex: data.get(#inputCfgIndex),
        stillIndex: data.get(#stillIndex),
        destIndex: data.get(#destIndex),
        userKeyIndex: data.get(#userKeyIndex),
        freeze: data.get(#freeze),
        capacity: data.get(#capacity),
        inputCfgVideoStatus: data.get(#inputCfgVideoStatus),
        mode3D: data.get(#mode3D));
  }

  @override
  final Function instantiate = _instantiate;

  static Source fromMap(Map<String, dynamic> map) {
    return _guard((c) => c.fromMap<Source>(map));
  }

  static Source fromJson(String json) {
    return _guard((c) => c.fromJson<Source>(json));
  }
}

mixin SourceMappable {
  String toJson() {
    return SourceMapper._guard((c) => c.toJson(this as Source));
  }

  Map<String, dynamic> toMap() {
    return SourceMapper._guard((c) => c.toMap(this as Source));
  }

  SourceCopyWith<Source, Source, Source> get copyWith =>
      _SourceCopyWithImpl(this as Source, $identity, $identity);
  @override
  String toString() {
    return SourceMapper._guard((c) => c.asString(this));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SourceMapper._guard((c) => c.isEqual(this, other)));
  }

  @override
  int get hashCode {
    return SourceMapper._guard((c) => c.hash(this));
  }
}

extension SourceValueCopy<$R, $Out extends Source>
    on ObjectCopyWith<$R, Source, $Out> {
  SourceCopyWith<$R, Source, $Out> get $asSource =>
      $base.as((v, t, t2) => _SourceCopyWithImpl(v, t, t2));
}

typedef SourceCopyWithBound = Source;

abstract class SourceCopyWith<$R, $In extends Source, $Out extends Source>
    implements ClassCopyWith<$R, $In, $Out> {
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
  SourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2 extends Source>(
      Then<Source, $Out2> t, Then<$Out2, $R2> t2);
}

class _SourceCopyWithImpl<$R, $Out extends Source>
    extends ClassCopyWithBase<$R, Source, $Out>
    implements SourceCopyWith<$R, Source, $Out> {
  _SourceCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Source> $mapper = SourceMapper.ensureInitialized();
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
      $apply(FieldCopyWithData({
        if (id != null) #id: id,
        if (name != null) #name: name,
        if (hSize != null) #hSize: hSize,
        if (vSize != null) #vSize: vSize,
        if (srcType != null) #srcType: srcType,
        if (inputCfgIndex != null) #inputCfgIndex: inputCfgIndex,
        if (stillIndex != null) #stillIndex: stillIndex,
        if (destIndex != null) #destIndex: destIndex,
        if (userKeyIndex != null) #userKeyIndex: userKeyIndex,
        if (freeze != null) #freeze: freeze,
        if (capacity != null) #capacity: capacity,
        if (inputCfgVideoStatus != null)
          #inputCfgVideoStatus: inputCfgVideoStatus,
        if (mode3D != $none) #mode3D: mode3D
      }));
  @override
  Source $make(CopyWithData data) => Source(
      id: data.get(#id, or: $value.id),
      name: data.get(#name, or: $value.name),
      hSize: data.get(#hSize, or: $value.hSize),
      vSize: data.get(#vSize, or: $value.vSize),
      srcType: data.get(#srcType, or: $value.srcType),
      inputCfgIndex: data.get(#inputCfgIndex, or: $value.inputCfgIndex),
      stillIndex: data.get(#stillIndex, or: $value.stillIndex),
      destIndex: data.get(#destIndex, or: $value.destIndex),
      userKeyIndex: data.get(#userKeyIndex, or: $value.userKeyIndex),
      freeze: data.get(#freeze, or: $value.freeze),
      capacity: data.get(#capacity, or: $value.capacity),
      inputCfgVideoStatus:
          data.get(#inputCfgVideoStatus, or: $value.inputCfgVideoStatus),
      mode3D: data.get(#mode3D, or: $value.mode3D));

  @override
  SourceCopyWith<$R2, Source, $Out2> $chain<$R2, $Out2 extends Source>(
          Then<Source, $Out2> t, Then<$Out2, $R2> t2) =>
      _SourceCopyWithImpl($value, t, t2);
}

class InputCfgVideoStatusMapper extends EnumMapper<InputCfgVideoStatus> {
  InputCfgVideoStatusMapper._();
  static InputCfgVideoStatusMapper? _instance;
  static InputCfgVideoStatusMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = InputCfgVideoStatusMapper._());
    }
    return _instance!;
  }

  static InputCfgVideoStatus fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

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
  dynamic toValue() {
    InputCfgVideoStatusMapper.ensureInitialized();
    return MapperContainer.globals.toValue(this);
  }
}
