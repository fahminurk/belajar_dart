void main() {
  void sayHello() {
    print('Hello');
  }

  sayHello();

  void sayName(String name, int age) {
    print('Hello $name, you are $age');
  }

  sayName('fahmi', 21);

  //--------------------------optional parameter harus nullable
  void saySayang(String name, [int? age, String tinggal = 'Jakarta']) {
    print('Hello $name${age != null ? ', you are $age' : ''}, $tinggal');
  }

  saySayang('fahmi');

  //----------------------named parameter
  void saysay({String? firstName, String? lastName}) {
    print('Hello $firstName $lastName');
  }

  saysay(lastName: 'nurkamil', firstName: 'fahmi');

  //required parameter
  void sayHello2({required String name, int? age}) {
    print('Hello $name, you are ${age ?? ''}');
  }

  sayHello2(name: 'fahmi');

  //--------------------function return value
  String sum(int a, int b) {
    // int c = a + b;
    return 'hello';
    // return a + b;
  }

  print(sum(2, 2));

  int sumList(List<int> numbers) {
    int total = 0;
    for (var number in numbers) {
      total += number;
    }
    return total;
  }

  print(sumList([1, 2, 3]));

  //---------------------function short expression
  int sum2(int a, int b) => a + b;
  print(sum2(2, 3));

  //-------------------inner function
  String fullname(name) => 'hai $name';
  String name() => 'fahmi';
  print(fullname(name()));
}
