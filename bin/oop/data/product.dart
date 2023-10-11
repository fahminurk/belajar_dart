class Product {
  String? id;
  String? name;
  int? _quantity; // private tidak bisa di akses diluar directory

  int? _getQty() {
    return _quantity;
  }
}
