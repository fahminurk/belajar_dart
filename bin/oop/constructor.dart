class Person {
  String name = 'guest';
  String? address;
  int? age;
  final String country = "Indonesia";

  Person(String paramName, [String? address, this.age]) {
    name = paramName;
    this.address = address;
  }

  //named constructor
  Person.justName(this.name);

  //redirect constructor
  Person.justAddress(String address) : this('', address);
}

//constant constructor
class ImmutablePoint {
  final int x;
  final int y;

  const ImmutablePoint(this.x, this.y);
}

//factory constructor
class Database {
  Database() {
    print('database created');
  }

  static Database db = Database();

//harus return
  factory Database.get() {
    return db;
  }
}

void main() {
  var person = Person('udin', 'jkt', 10);
  var person1 = Person.justName('lala');
  var person2 = Person.justAddress('jakarta');
  print(person2.address);
  print(person1.name);
  print(person.age);

//gunakan const agar tidak membuat object baru
  var asd = const ImmutablePoint(1, 3); //object yg sama
  var asd2 = const ImmutablePoint(1, 3); //object yg sama
  print(asd == asd2);

  var db1 = Database();
  var db2 = Database();
  print(db1 == db2); // false, beda object

  var db3 = Database.get();
  var db4 = Database.get();
  print(db3 == db4); //true, object yg sama
}
