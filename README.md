A [dart library][1] for controlling Barco Event Master systems via JSON RPC

## Currently Supported Functions
I am adding these as I require them. If you would like a specific one added, feel free to [open a ticket][2].

- [ ] allTrans
- [ ] cut
- [ ] resetFrameSettings
- [ ] powerStatus
- [ ] listPresets
- [ ] listDestinationsForPreset
- [ ] savePreset
- [ ] renamePreset
- [x] activatePreset
- [ ] recallNextPreset
- [ ] deletePreset
- [x] listDestinations
- [ ] listSources
- [ ] activateCue
- [ ] listCues
- [ ] activateDestGroup
- [ ] 3dControl
- [ ] listContent
- [ ] listSuperDestContent
- [ ] listSuperAuxContent
- [ ] changeContent
- [x] changeAuxContent
- [ ] changeSuperAuxContent
- [ ] freezeDestSource
- [ ] listStill
- [ ] deleteStill
- [ ] takeStill
- [ ] getFrameSettings
- [ ] listAuxContent
- [ ] 3dControlOutput
- [ ] armUnarmDestination
- [ ] fillHV
- [ ] clearLayers
- [ ] recallUserKey
- [ ] listUserKey
- [ ] listSourceMainBackup
- [ ] activateSourceMainBackup
- [ ] resetSourceMainBackup
- [ ] listInputs
- [ ] listOutputs
- [ ] mvrLayoutChange
- [ ] listOperators
- [ ] configureOperator

## Usage

```dart
import 'package:barco_event_master/barco_event_master.dart';

Future<void> main() async {
  final e2 = EventMaster(ipAddress: '192.168.1.100');

  final r = await e2.listDestinations();

  print(r.result?.response?.toJson());
}

```

## Additional information

Issues and feature requests can be filed [here][2].

[1]: https://pub.dev/packages/barco_event_master
[2]: https://github.com/point-source/barco_event_master/issues