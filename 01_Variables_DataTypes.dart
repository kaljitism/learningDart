main() {

  // ${} is String Interpolation for insertion of object value in String.

  // Objects 
  const obj = 'anything';
  print('"$obj" is an object.\n');

  // Constants and final. Instance variables can be final but not const
  const x = 5;
  final int y = 7;
  final z = 8;

  print('Since x is a constant with value $x, it cant be changed.\n');

  // Variables 
  var a = 20;
  var pi = 3.14;
  var name = 'Flutter';

  // Variables and Objects can be declared without assignment 
  // They will have a Dynamic Data Type. 
  
  var variable;
  Object object;

  print('Variables created:\na = ${a},\npi = ${pi},\nname = $name\n');

  // Primitive DataTypes

  // Integer and double
  int num1 = 23;
  int num2 = 27;
  double num3 = 21.8;

  print('$num1 and $num2 are Integers, while $num3 is a double.\n');

  // String 
  String str = "Flutter";

  print('"$str" is an example of String\n');

  // Booleans
  bool amILearningDart = true;

  print('Am I learning Dart?\n>>>$amILearningDart\n');

  // List and Maps
  List basicTopics = ['Variables', 'Data Types', 'Conditionals', 'Iteration'];
  Map topicDescription = {
    1: 'Introduces concept of Variables and their declaration.',
    2: 'Various InBuilt Data Types and Data Structures including their methods and operations b/w them.',
    3: 'Control the flow of code through specifying certain pre conditions',
    4: 'Allowing a code block to run repititvely'
  };

  print('Topics you will learn in Dart is ${basicTopics[0]}, ${basicTopics[1]}, ${basicTopics[2]}, ${basicTopics[3]}');
  print('Following are the description of modules mentioned:\n${topicDescription[1]},\n${topicDescription[2]},\n${topicDescription[3]},\n${topicDescription[4]}\n');

  // Sets
  Set setOfLanguages = {
    'Python',
    'Java',
    'C++',
    'Dart'
  };
  print('Set of Languages = $setOfLanguages');

}
  