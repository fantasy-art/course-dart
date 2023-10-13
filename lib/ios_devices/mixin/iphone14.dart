import '../camera.dart';
import '../chipset14.dart';
import '../devices.dart';
import '../screen.dart';

class Iphon14 extends Devices with ScreenSize, Camera, Chipset14 {
  Iphon14({required super.devName, required super.devPrice});

  void printFeature() {
    print(
        'Name Device: ${this.devName}, Price:${this.devPrice} SR\nFeature:\nChipset:${this.chipset14()}\nScreen:${this.screenSize()}\nCamera:${this.camera14()}');
  }
}
