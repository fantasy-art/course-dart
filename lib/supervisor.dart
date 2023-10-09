import 'employee.dart';

class Supervisor extends Employee {
  final int salery;
  final DateTime loginTime;
  final bool allow;

  const Supervisor({
    required super.firstName,
    required super.lastName,
    required super.yearBorn,
    required this.salery,
    required this.loginTime,
    required this.allow,
  });

  @override
  void getInfo() => print('(Supervisor)');
}
