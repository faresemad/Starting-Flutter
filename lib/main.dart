void main() {
  print("Starting the app...");
  myName(name: "fares");
}

dynamic myName({var name, var age = 0}) {
  return print("My name is $name and I am $age years old.");
}
