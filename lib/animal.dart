abstract class Animal {
  int numOfLegs = 4;
  Animal({required this.numOfLegs});
  eat();

  walk() {
    print("Animal is walking");
  }
}
