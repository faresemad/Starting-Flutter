void main() {
  Humen fares = new Humen();
  fares.name = "Fares Emad";
  fares.age = 22;
  fares.height = 183;
  fares.weight = 60;
  fares.introduce();
}

class Humen {
  String? name;
  int? age;
  double? height;
  double? weight;
  int numberOfArms = 2;
  // Constructor function (runs when the class is created)
  Humen() {
    print("A new human has been created!");
  }
  void introduce() {
    print(
        "Hello, my name is $name and I'm $age years old.\nI'm $height cm tall and weigh $weight kg.");
  }
}
