void main() {
  List<int> list = [1, 2, 3, 4, 5];

  // -----------------------------------------
  // For loop
  for (int i = 0; i < list.length; i++) {
    // i++ is the same as i = i + 1
    print(list[i]);
  }
  // -----------------------------------------
  // For in loop
  for (var item in list) {
    print(item);
  }
  // -----------------------------------------
  // For each loop
  list.forEach((item) {
    // not necessary to use var
    print(item);
  });
  // -----------------------------------------
}
