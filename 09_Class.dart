class Computer{

  // Instance variables - Fields

  // All ways in which Fields/ Instance Variables can be defined
  
  // Its recommended to explicitly define fields

  // Any fields you create inside a class will have a defaut getter method
  // Only non final fields & late final fields(without) will have a default setter method.
  
  // ignore: unused_field
  int? _private;  // Creates a nullable private integer - only accessed in this file

  int? a;   // Creates a nullable integer a
  int b = 1;    // Creates an integer b with value 1

  final int c = 2;    // Integer c which can only be assigned once, which we did as 2

  late int d; // nullable now but will be not null in future
  late final int e;   // nullable for now, single time assignable integer
  late final int f = 5;   // nullable at initialisation, single time assignable intger assigned the value 5

  // Static Fields can exist without the instance of class
  static int g = 6;   // Static Integer Variable
  static late int h;    // Static Integer Variable, nullable for now 
  static late int i = 8;   // Static Integer Variable, nullable at beginning, then assigned to 8
  static late final int j;  // Static Integer Variable, nullable for now, can be assigned just once. 

  static const int k = 10;    // Static Compile Time Constant Integer

}

void main() {

  var computer = Computer();

  // computer
  //   ..a = 3
  //   ..a = 4
  //   ..a = 5;
  print('computer.a --> ${computer.a}');
  print('computer.b --> ${computer.b}');
  print('computer.c --> ${computer.c}');

  computer.d = 5;
  computer.e = 6;
  print('computer.d --> ${computer.d}');
  print('computer.e --> ${computer.e}');
  print('computer.f --> ${computer.f}');

  Computer.h = 8;
  Computer.j = 9;
  print('computer.g --> ${Computer.g}');
  print('computer.h --> ${Computer.h}');
  print('computer.i --> ${Computer.i}');
  print('computer.j --> ${Computer.j}');
  print('computer.k --> ${Computer.k}\n');

}

// The code used in the file is practice from "Flutterly" YouTube Channel. 
// Refer to the wonderful resource at: https://www.youtube.com/@Flutterly 