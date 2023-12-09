// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'source.dart';

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
    return MapperContainer.globals.toValue<InputCfgVideoStatus>(this);
  }
}

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

  @override
  final String id = 'Source';

  static int _$id(Source v) => v.id;
  static const Field<Source, int> _f$id = Field('id', _$id);
  static String _$name(Source v) => v.name;
  static const Field<Source, String> _f$name =
      Field('name', _$name, key: 'Name', opt: true, def: '');
  static int _$hSize(Source v) => v.hSize;
  static const Field<Source, int> _f$hSize =
      Field('hSize', _$hSize, key: 'HSize');
  static int _$vSize(Source v) => v.vSize;
  static const Field<Source, int> _f$vSize =
      Field('vSize', _$vSize, key: 'VSize');
  static int _$srcType(Source v) => v.srcType;
  static const Field<Source, int> _f$srcType =
      Field('srcType', _$srcType, key: 'SrcType');
  static int _$inputCfgIndex(Source v) => v.inputCfgIndex;
  static const Field<Source, int> _f$inputCfgIndex =
      Field('inputCfgIndex', _$inputCfgIndex, key: 'InputCfgIndex');
  static int _$stillIndex(Source v) => v.stillIndex;
  static const Field<Source, int> _f$stillIndex =
      Field('stillIndex', _$stillIndex, key: 'StillIndex');
  static int _$destIndex(Source v) => v.destIndex;
  static const Field<Source, int> _f$destIndex =
      Field('destIndex', _$destIndex, key: 'DestIndex');
  static int _$userKeyIndex(Source v) => v.userKeyIndex;
  static const Field<Source, int> _f$userKeyIndex =
      Field('userKeyIndex', _$userKeyIndex, key: 'UserKeyIndex');
  static int _$freeze(Source v) => v.freeze;
  static const Field<Source, int> _f$freeze =
      Field('freeze', _$freeze, key: 'Freeze');
  static int _$capacity(Source v) => v.capacity;
  static const Field<Source, int> _f$capacity =
      Field('capacity', _$capacity, key: 'Capacity');
  static InputCfgVideoStatus _$inputCfgVideoStatus(Source v) =>
      v.inputCfgVideoStatus;
  static const Field<Source, InputCfgVideoStatus> _f$inputCfgVideoStatus =
      Field('inputCfgVideoStatus', _$inputCfgVideoStatus,
          key: 'InputCfgVideoStatus',
          opt: true,
          def: InputCfgVideoStatus.unknown);
  static String? _$mode3D(Source v) => v.mode3D;
  static const Field<Source, String> _f$mode3D =
      Field('mode3D', _$mode3D, key: 'Mode3d', opt: true);

  @override
  final Map<Symbol, Field<Source, dynamic>> fields = const {
    #id: _f$id,
    #name: _f$name,
    #hSize: _f$hSize,
    #vSize: _f$vSize,
    #srcType: _f$srcType,
    #inputCfgIndex: _f$inputCfgIndex,
    #stillIndex: _f$stillIndex,
    #destIndex: _f$destIndex,
    #userKeyIndex: _f$userKeyIndex,
    #freeze: _f$freeze,
    #capacity: _f$capacity,
    #inputCfgVideoStatus: _f$inputCfgVideoStatus,
    #mode3D: _f$mode3D,
  };

  static Source _instantiate(DecodingData data) {
    return Source(
        id: data.dec(_f$id),
        name: data.dec(_f$name),
        hSize: data.dec(_f$hSize),
        vSize: data.dec(_f$vSize),
        srcType: data.dec(_f$srcType),
        inputCfgIndex: data.dec(_f$inputCfgIndex),
        stillIndex: data.dec(_f$stillIndex),
        destIndex: data.dec(_f$destIndex),
        userKeyIndex: data.dec(_f$userKeyIndex),
        freeze: data.dec(_f$freeze),
        capacity: data.dec(_f$capacity),
        inputCfgVideoStatus: data.dec(_f$inputCfgVideoStatus),
        mode3D: data.dec(_f$mode3D));
  }

  @override
  final Function instantiate = _instantiate;

  static Source fromMap(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Source>(map);
  }

  static Source fromJson(String json) {
    return ensureInitialized().decodeJson<Source>(json);
  }
}

mixin SourceMappable {
  String toJson() {
    return SourceMapper.ensureInitialized().encodeJson<Source>(this as Source);
  }

  Map<String, dynamic> toMap() {
    return SourceMapper.ensureInitialized().encodeMap<Source>(this as Source);
  }

  SourceCopyWith<Source, Source, Source> get copyWith =>
      _SourceCopyWithImpl(this as Source, $identity, $identity);
  @override
  String toString() {
    return SourceMapper.ensureInitialized().stringifyValue(this as Source);
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (runtimeType == other.runtimeType &&
            SourceMapper.ensureInitialized()
                .isValueEqual(this as Source, other));
  }

  @override
  int get hashCode {
    return SourceMapper.ensureInitialized().hashValue(this as Source);
  }
}

extension SourceValueCopy<$R, $Out> on ObjectCopyWith<$R, Source, $Out> {
  SourceCopyWith<$R, Source, $Out> get $asSource =>
      $base.as((v, t, t2) => _SourceCopyWithImpl(v, t, t2));
}

abstract class SourceCopyWith<$R, $In extends Source, $Out>
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
  SourceCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SourceCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Source, $Out>
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
  SourceCopyWith<$R2, Source, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SourceCopyWithImpl($value, $cast, t);
}
