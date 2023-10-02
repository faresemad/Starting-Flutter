import 'human.dart';

void main() {
  Human person = Human(name: "John Doe", age: 30, height: 180.0, weight: 80.0);
  person.introduce();
  person.numberOfArms = 3;
  print(person.numberOfArms);
}
