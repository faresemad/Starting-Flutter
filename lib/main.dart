void main() {
  List<String> names = ["fares", "emad"];
  // ['fares', 'emad', 1]
  // The element type 'int' or any other type can't be assigned to the list type 'String'.
  print(names[0]);
  var d = ["fares", "emad", 1];
  d.add("test");
  print(d[3]);
}
