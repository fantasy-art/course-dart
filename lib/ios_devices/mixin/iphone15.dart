import '../camera.dart';
import '../chipset15.dart';
import '../devices.dart';
import '../screen.dart';

class Iphon15 extends Devices with ScreenSize, Camera, Chipset15 {
  Iphon15({required super.devName, required super.devPrice});
}
