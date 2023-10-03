// import 'human.dart';
import 'animal.dart';

void main() {
  Dogs dog = Dogs(speed: "30mph", numOfLegs: 4);
  Cats cat = Cats(speed: "20mph", numOfLegs: 4);
  Lion lion = Lion(color: "Yellow", numOfLegs: 4);

  List<Animal> animals = [dog, cat, lion];

  for (Animal animal in animals) {
    print(animal);
  }
}

class Dogs extends Animal {
  String speed;
  // Dogs({required this.speed, required super.numOfLegs});
  Dogs({required this.speed, required int numOfLegs})
      : super(numOfLegs: numOfLegs);

  @override
  eat() {
    print("Dogs eat meat");
  }

  introduce() {
    return speed + " => " + numOfLegs.toString();
  }
}

class Cats extends Animal {
  String speed;
  Cats({required this.speed, required int numOfLegs})
      : super(numOfLegs: numOfLegs);

  @override
  eat() {
    print("Cats eat meat");
  }

  introduce() {
    return speed + " => " + numOfLegs.toString();
  }
}

class Lion extends Cats {
  String color;
  Lion({required this.color, required int numOfLegs})
      : super(speed: "50mph", numOfLegs: numOfLegs);

  @override
  eat() {
    print("Lion eat meat");
  }

  introduce() {
    return color + " => " + speed + " => " + numOfLegs.toString();
  }
}
