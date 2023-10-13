class Employee {
  final String firstName;
  final String lastName;
  final String yearBorn;

  const Employee({
    required this.firstName,
    required this.lastName,
    required this.yearBorn,
  });

  void getInfo() {
    print('Info');
  }
}
