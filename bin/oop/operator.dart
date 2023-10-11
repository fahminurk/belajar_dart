class Orange {
  int qty = 0;

  Orange add(Orange other) {
    var result = Orange();
    result.qty = qty + other.qty;
    return result;
  }
}

class Apple {
  int qty = 0;
  Apple operator +(Apple other) {
    var result = Apple();
    result.qty = qty + other.qty;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.qty = 10;
  var orange2 = Orange();
  orange2.qty = 5;

  var orange3 = orange1.add(orange2);
  print(orange3.qty);

  var apple1 = Apple();
  apple1.qty = 10;
  var apple2 = Apple();
  apple2.qty = 5;

  var apple3 = apple1 + apple2;
  print(apple3.qty);
}
