import 'animal.dart';

void main() {
  print("Hello Mother Fuckers");
  Dog d1 = new Dog();
  d1.desplay();

  Snakes snakes = new Snakes();
  snakes.desplay();
  snakes.eat();
}

class Dog extends Animal with MammelsMixin, PetMixin {
  desplay() {
    print("Hello From Dog Class");
  }
}

class Snakes extends Animal with RappelsMixin, PetMixin {
  desplay() {
    print("Hello From Snakes Class");
  }
}
