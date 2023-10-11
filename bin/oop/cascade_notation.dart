class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'fahminurk';
  // user.name = 'fahmi';
  // user.email = 'fahmi@mail.com';

  var user = User()
    ..username = 'fahminurk'
    ..name = 'fahmi'
    ..email = 'fahmi@mail.com';
  print(user.username);

//nullable cascade notation
  User? user2 = createUser()
    ?..username = 'fahminurk'
    ..name = 'fahmi'
    ..email = 'fahmi@mail.com';
}
