class Manager {
  String? name;

  void sayHello(String name) {
    print('Hello $name, im ${this.name} a manager');
  }
}

class VicePresident extends Manager {
  String? gender;
}

void main() {
  var manager = Manager();
  manager.name = 'budi';
  manager.sayHello('fahmi');

  var vp = VicePresident();
  vp.name = 'udin';
  vp.sayHello('fahmi');
}
