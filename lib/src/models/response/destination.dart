import 'dart:convert';

class Destinations {
  Destinations({
    this.screenDestination = const [],
    this.auxDestination = const [],
  });

  final List<ScreenDestination> screenDestination;
  final List<AuxDestination> auxDestination;

  Destinations copyWith({
    List<ScreenDestination>? screenDestination,
    List<AuxDestination>? auxDestination,
  }) =>
      Destinations(
        screenDestination: screenDestination ?? this.screenDestination,
        auxDestination: auxDestination ?? this.auxDestination,
      );

  factory Destinations.fromJson(String str) =>
      Destinations.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Destinations.fromMap(Map<String, dynamic> json) => Destinations(
        screenDestination: List<ScreenDestination>.from(
          json["ScreenDestination"]?.map((x) => ScreenDestination.fromMap(x)) ??
              [],
        ),
        auxDestination: List<AuxDestination>.from(
          json["AuxDestination"]?.map((x) => AuxDestination.fromMap(x)) ?? [],
        ),
      );

  Map<String, dynamic> toMap() => {
        "ScreenDestination":
            List<dynamic>.from(screenDestination.map((x) => x.toMap())),
        "AuxDestination":
            List<dynamic>.from(auxDestination.map((x) => x.toMap())),
      };
}

class AuxDestination {
  AuxDestination({
    required this.id,
    required this.auxStreamMode,
  });

  final int id;
  final int auxStreamMode;

  AuxDestination copyWith({
    int? id,
    int? auxStreamMode,
  }) =>
      AuxDestination(
        id: id ?? this.id,
        auxStreamMode: auxStreamMode ?? this.auxStreamMode,
      );

  factory AuxDestination.fromJson(String str) =>
      AuxDestination.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory AuxDestination.fromMap(Map<String, dynamic> json) => AuxDestination(
        id: json["id"],
        auxStreamMode: json["AuxStreamMode"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "AuxStreamMode": auxStreamMode,
      };
}

class ScreenDestination {
  ScreenDestination({
    required this.id,
    this.name = '',
    required this.hSize,
    required this.vSize,
    required this.layers,
    this.destOutMapColl = const [],
  });

  final int id;
  final String name;
  final int hSize;
  final int vSize;
  final int layers;
  final List<DestOutMapColl> destOutMapColl;

  ScreenDestination copyWith({
    int? id,
    String? name,
    int? hSize,
    int? vSize,
    int? layers,
    List<DestOutMapColl>? destOutMapColl,
  }) =>
      ScreenDestination(
        id: id ?? this.id,
        name: name ?? this.name,
        hSize: hSize ?? this.hSize,
        vSize: vSize ?? this.vSize,
        layers: layers ?? this.layers,
        destOutMapColl: destOutMapColl ?? this.destOutMapColl,
      );

  factory ScreenDestination.fromJson(String str) =>
      ScreenDestination.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory ScreenDestination.fromMap(Map<String, dynamic> json) =>
      ScreenDestination(
        id: json["id"],
        name: json["Name"],
        hSize: json["HSize"],
        vSize: json["VSize"],
        layers: json["Layers"],
        destOutMapColl: List<DestOutMapColl>.from(
          json["DestOutMapColl"]?.map((x) => DestOutMapColl.fromMap(x)) ?? [],
        ),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "Name": name,
        "HSize": hSize,
        "VSize": vSize,
        "Layers": layers,
        "DestOutMapColl":
            List<dynamic>.from(destOutMapColl.map((x) => x.toMap())),
      };
}

class DestOutMapColl {
  DestOutMapColl({
    required this.id,
    this.destOutMap = const [],
  });

  final int id;
  final List<DestOutMap> destOutMap;

  DestOutMapColl copyWith({
    int? id,
    List<DestOutMap>? destOutMap,
  }) =>
      DestOutMapColl(
        id: id ?? this.id,
        destOutMap: destOutMap ?? this.destOutMap,
      );

  factory DestOutMapColl.fromJson(String str) =>
      DestOutMapColl.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DestOutMapColl.fromMap(Map<String, dynamic> json) => DestOutMapColl(
        id: json["id"],
        destOutMap: List<DestOutMap>.from(
          json["DestOutMap"].map((x) => DestOutMap.fromMap(x)),
        ),
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "DestOutMap": List<dynamic>.from(destOutMap.map((x) => x.toMap())),
      };
}

class DestOutMap {
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
  final int hPos;
  final int vPos;
  final int hSize;
  final int vSize;
  final int freeze;

  DestOutMap copyWith({
    int? id,
    String? name,
    int? hPos,
    int? vPos,
    int? hSize,
    int? vSize,
    int? freeze,
  }) =>
      DestOutMap(
        id: id ?? this.id,
        name: name ?? this.name,
        hPos: hPos ?? this.hPos,
        vPos: vPos ?? this.vPos,
        hSize: hSize ?? this.hSize,
        vSize: vSize ?? this.vSize,
        freeze: freeze ?? this.freeze,
      );

  factory DestOutMap.fromJson(String str) =>
      DestOutMap.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory DestOutMap.fromMap(Map<String, dynamic> json) => DestOutMap(
        id: json["id"],
        name: json["Name"],
        hPos: json["HPos"],
        vPos: json["VPos"],
        hSize: json["HSize"],
        vSize: json["VSize"],
        freeze: json["Freeze"],
      );

  Map<String, dynamic> toMap() => {
        "id": id,
        "Name": name,
        "HPos": hPos,
        "VPos": vPos,
        "HSize": hSize,
        "VSize": vSize,
        "Freeze": freeze,
      };
}
