class Person {
  String name = 'guest';
  String? address;
  final String country = "Indonesia";

  void sayHello(String paramName) {
    print('Hello $paramName, my name is $name');
  }
}

class Computer {
  void startUp() => print('computer is starting');
  String shutDown() => 'computer is shutting down';
}

//menambahkan method tambahan tanpa merubah classnya
extension SayGoodbye on Person {
  void sayGoodBye(String props) {
    print('Goodbye $props, my name is $name');
  }
}

void main() {
  var user = Person();
  print(user.name);

  Person user1 = Person();
  print(user1);

  user.name = 'fahmi';
  print(user.name);

  user.sayHello('tyas');

  print(Computer().shutDown());

  user.sayGoodBye('lala');
}
