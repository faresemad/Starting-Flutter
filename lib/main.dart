import 'dart:io';

void main() {
  // Syntax Error
  // --------------------------------
  // print('Hello World);
  // --------------------------------

  // Logic Error
  // --------------------------------
  int x = 10;
  int y = 20;
  int sum = x - y;
  print(sum);
  // --------------------------------

  // Runtime Error
  // --------------------------------
  List<String> names = ['Jack', 'Jill'];
  print(names[2]); // Index Out of Range

  // try {
  //   print(names[5]);
  // } on RangeError catch (e) {
  //   print(e);
  // }
  try {
    print(names[5]);
  } on RangeError {
    print("Index Out of Range");
  } on HttpException {
    print("Could not find the resource");
  } catch (e) {
    print(e);
  } finally {
    print("This is the finally block");
  }
  // --------------------------------
}
