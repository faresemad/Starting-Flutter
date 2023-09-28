void main() {
  bool isTrue = true;
  bool isFalse = false;
  // -----------------------------------------
  while (isTrue) {
    print('Hello World');
    isTrue = false; // This will stop the loop
  }
  // -----------------------------------------
  do {
    print('Hello World');
    isFalse = false;
  } while (isFalse);
  // This will print Hello World once then stop the loop
}
