/*

Used to convert hetrogeneous collections(list, set, maps)
into homogeneous collections. 

*/

void main() {

  // a list which contains type num elements only - int and double
  List list_1 = <int>[2, 3, 4];
  list_1.add(3);
  print(list_1); 

  // Generic Collections

  var lst = <int>[];
  lst.add(2);
  print(lst);

  
}