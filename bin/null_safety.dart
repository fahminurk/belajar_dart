void main() {
  //null safety
  int? age = null;
  age = 1;
  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String? name = 'fahmi';
  String? nullableName = name;
  int? nullablePrice = null;
  if (nullablePrice != null) {
    int price = nullablePrice;
    print(price);
  }

  String? guest;
  // String guestName = guest != null ? guest : "guest";
  String guestName = guest ?? "guest";
  print(guestName);

  int? nullableNumber;
  int nonNullableNumber = nullableNumber!; //secara paksa pakai !
  print(nonNullableNumber);

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();
}
