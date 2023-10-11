class Car {
  String name = '';
  void drive() {}

  int getTier() {
    return 0;
  }
}

class Location {}

// bisa lebih dari 1 class
// interface harus di implementasi ulang
//kontrak

class Avanza implements Car, Location {
  @override
  String name = 'Avanza';
  void drive() {
    print('Avanza is driving');
  }

  int getTier() {
    return 4;
  }
}
