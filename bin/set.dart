void main() {
  //set tidak memiliki index
  Set<int> numbers = {};
  var strings = <String>{};

  strings.add('fahmi');
  strings.add('nurkamil');
  print(strings);
  print(strings.length);

  print(numbers);
  strings.remove('fahmi');
  print(strings);
}
