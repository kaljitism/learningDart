class A {

  // We can also have compile time constants(const). 
  // Const constructors only work with final fields. 
  // Default Constructor
  // You can have an unlimited number of constructors in the class
  A({
    required this.x,
    required this.y
  });

  // User defined Constructors

  A.zero()
        : x = 0, 
          y = 0;


  A.fromJson({required Map<String, int> json}) 
      : x = json['x']!, 
        y = json['y']!;

  // Redirecting Constructors 
  A.zeroX({required int y}) : this(x: 0, y: y);
  A.zeroY({required int x}) : this(x: x, y: 0);

  // Fields / Instance Variables 
  final int x;
  final int y;

  // Methods
  @override
  String toString() => 'A(x: $x, y = $y)';

}



void main() {
  
  // Class Objects 
  var alfa = A(x: 1, y: 2);
  var alfaZero = A.zero();
  var alfaFromJson = A.fromJson(json: {
    'x': 5,
    'y': 10
  });
  var alfaZeroX = A.zeroX(y: 5);
  var alfaZeroY = A.zeroY(x: 10);

  print('alfa --> $alfa');
  print('alfaZero --> $alfaZero');
  print('alfaFromJson --> $alfaFromJson');
  print('alfaZeroX --> $alfaZeroX');
  print('alfaZeroY --> $alfaZeroY');

}

// This code is the practice from Dart playlist of https://www.youtube.com/@Flutterly
