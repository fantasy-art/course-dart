import 'manager.dart';
import 'supervisor.dart';

void main() {
  final DateTime date = DateTime.now();

  Manager managerYahya = Manager(
    firstName: 'Yahya',
    lastName: 'Hamoud',
    yearBorn: '1984',
    salery: 4000,
    lvlAdmin: 2,
    loginTime: date,
    allow: true,
  );

  Supervisor supervisorAnas = Supervisor(
    firstName: 'Anas',
    lastName: 'Hamoud',
    yearBorn: '2011',
    salery: 1000,
    loginTime: date,
    allow: false,
  );
  managerYahya.getInfo();
  print('Login Time: ${managerYahya.loginTime}');
  print('First Name: ${managerYahya.firstName}');
  print('Allow: ${managerYahya.allow}');
  print('------------------------');
  supervisorAnas.getInfo();
  print('Login Time: ${supervisorAnas.loginTime}');
  print('First Name: ${supervisorAnas.firstName}');
  print('Allow: ${supervisorAnas.allow}');
}
