import 'dart:ffi';

void main() {
  int a = 10;
  int b = 3;

  print(a == b);
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a ~/ b);
  print(a % b);

  var variable = 100;

  var variableInt = variable as String; //error karena variable berupa int

  print(variable);
  print(variableInt);
  // print(variable is int);
  print(variable is String);
  print(variable is Bool);
}
