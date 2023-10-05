class Animal {
  int numOfLegs = 4;
  eat() {
    print("Animal is eating");
  }

  // walk() {
  //   print("Animal is walking");
  // }
}

mixin MammelsMixin {
  walk() {}
}

mixin RappelsMixin {
  crawl() {}
}

mixin PetMixin {
  eat() {
    print("Eating From Pet");
  }
}
