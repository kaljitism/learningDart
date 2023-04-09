
void main() {
  
  // List
  List list = [1, 2, 3, 4, 5]; 
  List constantList = const [10, 20, 30, 40, 50];   // cant be edited

  print(list.length);
  print(constantList[list.length - 1]);

  // Spread Operator <...> 
  // Its a way to enter multiple values in a collection
  var list_1 = ['a', 'b', 'c'];
  var list_2 = ['0', ...list_1];
  print('\nList = ${list_2}\n');

  // Null-Aware spread operator <...?>
  var list_0;
  var newList = ['a', 'b', ...?list_0, ...list_2];
  print('newList = $newList\n');

  // Collection Operators

  //  collection if and collection for 
  var listNum;
  print(listNum);
  var listNum2 = [1, 2, 3];
  var lst = [if (listNum == null) for (int item in listNum2) item];
  print('lst = ${lst}');

  // Sets - an unordered collection of unique items
  var letters = <String>{};
  letters.add('a');
  letters.add('b');
  print('\n$letters');
  letters.addAll(list_1.toSet());
  print('${letters}');

  // Maps - Object that associates keys and values

  var elements = Map<int, String>();
  elements[0] = 'Hydrogen';
  elements[1] = 'Helium';
  elements[2] = 'Lithium';
  print('\nMap of Elements: $elements');



}