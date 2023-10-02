void main() {
  Humen fares = new Humen(
    name: "Fares Emad",
    age: 22,
    height: 183,
    weight: 60,
  );
  // fares.name = "Fares Emad";
  // fares.age = 22;
  // fares.height = 183;
  // fares.weight = 60;
  fares.introduce();
}

class Humen {
  String? name;
  int? age;
  double? height;
  double? weight;
  int numberOfArms = 2;
  // Constructor function (runs when the class is created)
  Humen({String? name, int? age, double? height, double? weight}) {
    print("A new human has been created!");
    this.name = name;
    this.age = age;
    this.height = height;
    this.weight = weight;
  }
  void introduce() {
    print(
        "Hello, my name is $name and I'm $age years old.\nI'm $height cm tall and weigh $weight kg.");
  }
}
