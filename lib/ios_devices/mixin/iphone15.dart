import '../camera.dart';
import '../chipset15.dart';
import '../devices.dart';
import '../screen.dart';

class Iphon15 extends Devices with ScreenSize, Camera, Chipset15 {
  Iphon15({required super.devName, required super.devPrice});

  void printFeature() {
    print(
        'Name Device: ${this.devName}, Price:${this.devPrice} SR\nFeature:\nChipset:${this.chipset15()}\nScreen:${this.screenSize()}\nCamera:${this.camera15()}');
  }
}
