void main() {
  print("Hello Mother Fuckers");
  Circle c1 = new Circle(radius: 5, x: 12, y: 12);
  c1.draw();

  Circle c2 = new Circle.origin(radius: 6);
  c2.draw();
}

class Circle {
  double radius;
  late int x, y;

  Circle({required this.radius, required this.x, required this.y});

  draw() {
    print("drawing Circle with radius $radius and x $x and y $y");
  }

  Circle.origin({required this.radius}) {
    x = 0;
    y = 0;
  }
}
