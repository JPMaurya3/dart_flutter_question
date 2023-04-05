class Point {
  final double x; // Declare instance variable x, initially null.
  double? y; // Declare y, initially null.
//the constructor is single integer parameter'xValue'
  Point(int xValue) : x = xValue.toDouble(); // Initialize x in constructor.
}

void main() {
  var point = Point(4);
  print(point.x);
  print(point.x); // Use the getter method for x.
  print(point.y == null); // Values default to null.
}
