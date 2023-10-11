class Employee {
  String name;
  Employee(this.name);
}

class Manager extends Employee {
  Manager(String name) : super(name);
}

class Vp extends Manager {
  Vp(String name) : super(name);
}

void sayHello(Employee employee) {
  if (employee is Vp) {
    Vp vp = employee;
    print('Hello vp ${vp.name}');
  } else if (employee is Manager) {
    Manager manager = employee as Manager;
    print('Hello manager ${manager.name}');
  } else {
    print('Hello employee ${employee.name}');
  }
}

void main() {
  Employee employee = Employee('fahmi');
  print(employee);

  employee = Manager('fahmi');
  print(employee);

  employee = Vp('fahmi');
  print(employee);

  sayHello(Employee('fahmi'));
  sayHello(Manager('fahmi'));
  sayHello(Vp('fahmi'));
}
