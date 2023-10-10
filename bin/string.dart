void main() {
  String firstName = 'fahmi';
  String lastName = 'nurkamil';
  var fullname = '$firstName ${lastName}';
  var text = 'this is \'dart\' \$cool $fullname';
  var name1 = firstName + lastName;
  var name2 = 'fahmi' 'nur' 'kamil';
  var lognStrng = ''' ini adalah string
  dengan multiline
  ''';

  print(lognStrng);
  print(name1);
  print(name2);
  print(text);
  print(fullname);

  dynamic variable = 2; //type data any
  print(variable);

  variable = 'string';
  print(variable);

  variable = true;
  print(variable);

  String inputString = '1000';
  bool inputBool = false;
  int inputInt = int.parse(inputString);
  String inputStr = inputInt.toString();
  String str = inputBool.toString();

  bool isBool = str == 'true';

  print(inputInt);
  print(inputString);
  print(inputStr);
  print(str);
  print(isBool);
}
