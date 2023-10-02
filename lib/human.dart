class Human {
  String? name;
  int? age;
  double? height;
  double? weight;
  int _numberOfArms = 2; // Private variable

  Human({String? name, int? age, double? height, double? weight}) {
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

  void setnumberOfArms(int arms) {
    if (arms <= 2 && arms >= 0) {
      _numberOfArms = arms;
    } else {
      print("Invalid number of arms!");
    }
  }

  int getnumberOfArms() {
    return _numberOfArms;
  }
}
