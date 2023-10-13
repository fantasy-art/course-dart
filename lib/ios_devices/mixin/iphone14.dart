import '../camera.dart';
import '../chipset14.dart';
import '../devices.dart';
import '../screen.dart';

class Iphon14 extends Devices with ScreenSize, Camera, Chipset14 {
  Iphon14({required super.devName, required super.devPrice});
}
