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

  // This function is called a Setter method
  set numberOfArms(int number) {
    if (number <= 2 && number >= 0) {
      this._numberOfArms = number;
    } else {
      print("Invalid number of arms!");
    }
  }

  // This function is called a Arrow function
  int getnumberOfArms() => this._numberOfArms;

  // This function is called a Getter method
  int get numberOfArms => this._numberOfArms;
  // int get numberOfArms {
  //   return this._numberOfArms;
  // }
}
