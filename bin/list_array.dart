void main() {
  List<String> buah = ['nanas', 'apel', 'jeruk'];
  buah.add('mangga');
  print(buah);

  var arr = <dynamic>[];
  arr.add(2);
  arr.add('hallo');
  arr.add(buah);
  arr[2][0] = 'hallo';
  arr.removeAt(0);
  print(arr);

  List<String> arr1 = <String>['a', 'b', 'c'];
  print(arr1);
}
