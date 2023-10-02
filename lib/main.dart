import 'human.dart';

void main() {
  Human person = Human(name: "John Doe", age: 30, height: 180.0, weight: 80.0);
  person.introduce();
  person.setnumberOfArms(3);
  print("Number of arms: ${person.getnumberOfArms()}");
  person.setnumberOfArms(1);
  print("Number of arms: ${person.getnumberOfArms()}");
}
