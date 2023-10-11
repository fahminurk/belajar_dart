mixin Playable {
  String? name;

  void play() {
    print('Playing $name');
  }
}

mixin Stoppable {
  String? name;
  void stop() {
    print('Stopping $name');
  }
}

class Video with Playable, Stoppable {}
