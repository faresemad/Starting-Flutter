// import 'human.dart';
import 'animal.dart';

void main() {
  Dogs dog = Dogs();
  Cats cat = Cats();
  Lion lion = Lion();

  List<Animal> animals = [dog, cat, lion];

  for (Animal animal in animals) {
    print(animal);
  }
}

class Dogs implements Animal {
  @override
  int numOfLegs = 4;

  @override
  eat() {
    print("Dogs Is Eating");
  }

  @override
  walk() {
    print("Dogs Is Walking");
  }
}

class Cats implements Animal {
  @override
  int numOfLegs = 4;

  @override
  eat() {
    print("Cats Is Eating");
  }

  @override
  walk() {
    print("Cats Is Walking");
  }
}

class Lion implements Cats {
  @override
  int numOfLegs = 4;

  @override
  eat() {
    print("Lion Is Eating");
  }

  @override
  walk() {
    print("Lion Is Walking");
  }
}
