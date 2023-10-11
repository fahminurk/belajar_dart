class Shape {
  int getCorner() {
    return 0;
  }
}

class Rectangle extends Shape {
  int getCorner() {
    return 4;
  }

  int getParentCorner() {
    return super.getCorner();
  }
}

class Manager {
  String? name;
  Manager(this.name);
}

class ViceP extends Manager {
  ViceP(String name) : super(name) {
    print('create new VP');
  }
}

void main() {
  var rectangle = Rectangle();

  print(rectangle.getCorner());
  print(rectangle.getParentCorner());

  var vp = ViceP('fahmi');
  var manager = Manager('udil');
  print(vp.name);
  print(manager.name);
}
