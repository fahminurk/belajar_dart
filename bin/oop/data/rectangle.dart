class Rectangle {
  int _w = 1;
  int _h = 1;

  int get width {
    return _w;
  }

  set width(int val) {
    val >= 1 ? _w = val : _w;
  }

  int get height => _h;

  set height(int val) {
    val >= 1 ? _h = val : _h;
  }
}
