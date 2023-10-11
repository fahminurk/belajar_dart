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

  //----------- function as parameter
  void sayHi(String name, String Function(String) filter) {
    var filteredGender = filter(name);
    print('Hi $filteredGender');
  }

  String filterName(String name) {
    if (name == 'fahmi') {
      return 'sayang';
    } else {
      return ', kamu siapa?';
    }
  }

  sayHi('fahmi', filterName);
  sayHi('sasa', (name) => name == 'fahmi' ? 'sayang' : ', kamu siapa?');

  //--------------- anonymous function as variable

  var nameUpper = (String name) {
    return name.toUpperCase();
  };

  var nameLower = (String name) => name.toLowerCase();

  print(nameUpper('fahmi'));
  print(nameLower('NUR'));
}
