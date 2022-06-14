import 'dart:typed_data';

import 'package:http/http.dart' as http;
import 'package:barco_event_master/barco_event_master.dart';

extension GetInputThumbnail on EventMaster {
  /// Gets a png thumbnail of the content on the specified input and
  /// returns it as a list of 8-bit unsigned integers
  Future<Uint8List> getInputThumbnail(int inputId) async {
    final uri = Uri.parse('http://$ipAddress/uploads/input_$inputId.png');
    final r = await http.get(uri);

    return r.bodyBytes;
  }
}
