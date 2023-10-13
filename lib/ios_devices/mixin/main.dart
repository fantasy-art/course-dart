import 'iphone14.dart';
import 'iphone15.dart';

void main() {
  Iphon14 iphon14 = Iphon14(devName: 'iPhone 14 Pro Max', devPrice: 5299);
  iphon14.printFeature();

  print('----------');

  Iphon15 iphon15 = Iphon15(devName: 'iPhone 15 Pro Max', devPrice: 5799);
  iphon15.printFeature();
}
