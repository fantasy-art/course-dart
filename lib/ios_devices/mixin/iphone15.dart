import '../feature//camera.dart';
import '../feature//chipset15.dart';
import '../feature//devices.dart';
import '../feature//screen.dart';

class Iphon15 extends Devices with ScreenSize, Camera, Chipset15 {
  Iphon15({required super.devName, required super.devPrice});

  void printFeature() {
    print(
        'Name Device: ${this.devName}, Price:${this.devPrice} SR\nFeature:\nChipset:${this.chipset15()}\nScreen:${this.screenSize()}\nCamera:${this.camera15()}');
  }
}
