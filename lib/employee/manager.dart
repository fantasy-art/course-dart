import 'employee.dart';

class Manager extends Employee {
  final int lvlAdmin;
  final int salery;
  final DateTime loginTime;
  final bool allow;

  const Manager({
    required super.firstName,
    required super.lastName,
    required super.yearBorn,
    required this.salery,
    required this.lvlAdmin,
    required this.loginTime,
    required this.allow,
  });

  @override
  void getInfo() => print('(Maneger)');
}
