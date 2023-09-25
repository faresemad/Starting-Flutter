void main() {
  // Introduce yourself
  String name = "Fares Emad";
  int age = 22;
  // ----------------------------------------------------------
  // please don't say it's too low <3
  double gpa = 3.5;
  // ----------------------------------------------------------
  // num can be either int or double -> 4 or 4.5
  num rating = 4.5;
  // ----------------------------------------------------------
  // check if I'm a student or not (true or false)
  bool isStudent = true;
  // ----------------------------------------------------------
  // dynamic can be anything (string, int, double, bool, ...)
  dynamic anything = "I can be anything";
  // dynamic anything2 = 5;
  // dynamic anything3 = 5.5;
  // dynamic anything4 = true;
  // ----------------------------------------------------------
  var variables = "I'm a string";
  // var variables2 = 5;
  // var variables3 = 5.5;
  // var variables4 = true;
  // var text;
  // text -> the type of the variable is `dynamic` because it's not initialized
  // ----------------------------------------------------------
  print("Hello World, my name's $name, I'm $age years old, and my GPA is $gpa");
  print("My rating is $rating");
  print("Am I a student? $isStudent");
  print(anything);
  print(variables);
}
