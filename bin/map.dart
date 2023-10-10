void main() {
  Map<String, String> map1 = {
    'name': 'fahmi',
  };
  var map2 = Map<String, String>();
  var map3 = <String, dynamic>{};

  print(map1);
  print(map2);
  print(map3);

  map2['id'] = "1";
  print(map2);
  map3['id'] = 1;
  map3['name'] = 'fahmi';
  map3['jomblo'] = false;
  print(map3);

  map3.remove('jomblo');
  print(map3);
}
