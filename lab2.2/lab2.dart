void main(List<String> args) async {
  Employee e = Employee();
  double newSalary = e.increaseSalary;
  print(newSalary);
}

Future<String> fun1({
  required String name,
  String address = "Tanta",
}) async {
  await Future.delayed(Duration(seconds: 2));
  return name.toUpperCase() + ":" + (address.toLowerCase());
}

class Employee {
  late String name;
  double salary = 1000;

  double get increaseSalary {
    return this.salary * 1.1;
  }
}
