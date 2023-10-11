void main() {
  String name;
  name = 'fahmi nurkamil';

  int age = 1;

  var arr = [1, 2, 3]; //auto ngedetec tipe datanya

  final String kota = 'jakarta'; // final variablenya tidak bisa di ubah
  // kota = 'batam';

  print(kota);
  print(arr);
  print(name);
  print(age);
  name = 'budi';
  print(name);

  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];

// arr1 =[1,1,1] // varaible tidak boleh dirubah / tidak boleh deklarasi/reassign ulang
  arr1[0] = 20; // vlauenya bisa dirubah

  arr2[0] = 20; // const tidak boleh dirubah samsek

  print(arr1);
  print(arr2);

  late var value = getValue(); //late = akan di jalankan saat di panggil
  print('variable sudah di buat');
  print(value);

  int number1 = 10; //bilangan bulat
  double number2 = 10; //bilangan pecahan
  num number3 = 10; //bilangan pecahan dan bulat

  print(number3);
  print(number1);
  print(number2);

  bool dahmandi = false; // true and false
  print(dahmandi);
}

String getValue() {
  print('getvalue() dipanggil');
  return 'fahmi nurkamill';
}
