import 'animal.dart';

void main() {
  // anounymous object
  List<Animal> animals = [Dog(), Snakes()];
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
