/*
Dart offers following built in Data types - 
int, double,
String,
bool,
List,
Set,
Map,
Runes,
Symbol,
Null
*/ 

/**
 * Other Special Types - 
 * Object, Enum, Future, Stream, Iterable, 
 * Never, dynamic, void
 */

void main() {

  //  String to int parsing 

  String str = '1';
  var one = int.parse(str);
  print(one);

  // num type

  print('\n Num Type results: ');
  num two = 1;
  print(two);
  two = 2.2;
  print('${two}\n');

  // Doube to string parsing 

  String piAsString = 3.1415.toStringAsFixed(2);
  print('${piAsString}\n');

  // For more information, refer to https://dart.dev/language/built-in-types

}
