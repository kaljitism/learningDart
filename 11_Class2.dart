import 'dart:math';

class Singleton{
  // Creates class instances as constant
  Singleton._privateConstructor();
  static final _instance = Singleton._privateConstructor();
   factory Singleton() => _instance;
}

class Point {
  const Point({
    required this.x,
    required this.y,
  });

  // Factory Constructor
     
  factory Point.random({required bool isPositive}) {
    int minNegativeValue = -99;
    int maxNegativeValue = -1;
    int minPositiveValue = 0;
    int maxPositiveValue = 99;

    int randomNegativeValue = minNegativeValue + 
        Random().nextInt((maxNegativeValue - minNegativeValue));
    int randomPositiveValue = minPositiveValue + 
        Random().nextInt(maxPositiveValue - minPositiveValue);

    return isPositive 
      ? Point(x: randomPositiveValue, y: randomPositiveValue)
      : Point(x: randomNegativeValue, y: randomNegativeValue); 
  }

  factory Point.explaination() {
    return Point.random(isPositive: true);
  }

  // Fields - Each field has its implicit getter
  final int x;
  //? int get x => x;

  final int y;
  //? int get y => y;

  // Getters 
  int get sum => x + y;
  int get diff => x - y;

  static const Point origin = Point(x: 0, y: 0);

  // Override Method
  @override
  String toString() => 'Point(x: $x, y: $y)';

  // Operator Methods
  Point operator +(Point p) => Point(x: x + p.x, y: y + p.y);
  Point operator -(Point p) => Point(x: x - p.x, y: y - p.y);

  // Static Method 
  static distanceBetween(Point p1, Point p2) {
    var dx = p1.x - p2.x;
    var dy = p1.y - p2.y;
    return sqrt(pow(dx, 2) + pow(dy, 2));

  }

  // Instance Method
  num distanceTo(Point p){
    var dx = x - p.x;
    var dy = y - p.y;
    return sqrt(pow(dx, 2) + pow(dy, 2));

  }

}

void main() {
  var point = Point.explaination();
  print(point);

  var p1 = Point(x: 0, y: 0);
  var p2 = Point(x: 1, y: 1);

  print('p1.distanceTo(p2) --> ${p1.distanceTo(p2)}');

  print('p1 + p2 --> ${p1 + p2}');
  print('p1 - p2 --> ${p1 - p2}');

  print('Point.distanceBetween(p1, p2) --> ${Point.distanceBetween(p1, p2)}');


}