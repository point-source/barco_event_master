import 'package:barco_event_master/barco_event_master.dart';
import 'package:barco_event_master/barco_event_master.mapper.g.dart';
import 'package:dart_mappable/dart_mappable.dart';

/// Lists all the input sources with properties.
extension ListSources on EventMaster {
  /// Lists all the input sources with properties.
  Future<EventMasterResponse<List<Source>>> listSources({
    /// The type of source to filter the query with
    SourceType sourceType = SourceType.all,

    /// ID of the request used to match the incoming response (optional)
    String? id,
  }) async {
    final params = {'type': sourceType.type};
    final response = await send(method: 'listSources', params: params);
    final result = response.result?.response;

    return response.copyWith<List<Source>>(
      result: response.result?.copyWith<List<Source>>(
        response: result == null
            ? null
            : List.from(result).map((e) => Mapper.fromMap<Source>(e)).toList(),
      ),
    );
  }
}

@MappableEnum()
enum SourceType {
  all(0),
  background(1);

  final int type;

  const SourceType(this.type);
}
