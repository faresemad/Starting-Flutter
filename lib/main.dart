void main() {
  int x = 1;
  int y = 2;
  // if (y >= x) {
  //   print("`Y` greater than `X`");
  // } else {
  //   print("`X` greater than `Y`");
  // }
  if (x >= 0 && y >= 0) {
    print("Both `X` and `Y` are positive");
  } else if (x >= 0 || y >= 0) {
    print("Either `X` or `Y` is positive");
  } else {
    print("Both `X` and `Y` are negative");
  }
}
