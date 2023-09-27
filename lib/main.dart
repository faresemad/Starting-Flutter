void main() {
  int? number1;
  int number2 = 10;
  int result;

  result = number1 ?? 15;
  print(result); // 15
  // int result = number1! + number2;
  // print(result); // Exception has occurred

  // print(number1?.toDouble());

  // print(number1!.toDouble()); // Exception has occurred
}
