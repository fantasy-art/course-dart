import '../feature/camera.dart';
import '../feature//chipset14.dart';
import '../feature//devices.dart';
import '../feature//screen.dart';

class Iphon14 extends Devices with ScreenSize, Camera, Chipset14 {
  Iphon14({required super.devName, required super.devPrice});

  void printFeature() {
    print(
        'Name Device: ${this.devName}, Price:${this.devPrice} SR\nFeature:\nChipset:${this.chipset14()}\nScreen:${this.screenSize()}\nCamera:${this.camera14()}');
  }
}
