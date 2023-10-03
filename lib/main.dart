// import 'human.dart';
import 'animal.dart';

void main() {
  print("Hello World");
  Dogs dog = Dogs(speed: "30mph", numOfLegs: 4);
  print(dog.introduce());
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
