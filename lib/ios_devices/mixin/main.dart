import 'iphone14.dart';
import 'iphone15.dart';

void main() {
  Iphon14 iphon14 = Iphon14(devName: 'iPhone 14 Pro Max', devPrice: 5299);
  print(
      'Name Device: ${iphon14.devName}, Price:${iphon14.devPrice} SR\nFeature:\nChipset:${iphon14.chipset14()}\nScreen:${iphon14.screenSize()}\nCamera:${iphon14.camera()}');

  print('----------');

  Iphon15 iphon15 = Iphon15(devName: 'iPhone 15 Pro Max', devPrice: 5799);
  print(
      'Name Device: ${iphon15.devName}, Price:${iphon15.devPrice} SR\nFeature:\nChipset:${iphon15.chipset15()}\nScreen:${iphon15.screenSize()}\nCamera:${iphon15.camera()}');
}
