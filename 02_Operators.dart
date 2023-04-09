void main() {
  
  // Defining Operands 
  int a = 13;
  int b = 16;

  //  Arithmetic Operators 
  print('a + b = ${a + b}'); 
  print('a - b = {a - b}');
  print('a * b = ${a * b}');
  print('a / b = ${a / b }\n');
  print('a ^ b = ${a ^ b}');

  print('a = $a');
  print('postfix increment op - performs a + 1, returns a => a++ = ${a++}');
  print('a = $a');    
  print('prefix increment op - perform a + 1, returns a + 1 => ++a = ${++a}');
  print('a = $a\n');

  print('a = $b');
  print('postfix decrement op - performs b - 1, returns b => b-- = ${b--}');     
  print('a = $b');
  print('prefix decrement op - performs b - 1, returns b - 1 = ${--b}');     
  print('a = $b');

  // Equality and Relational Operators 
  print('a == b = ${a == b}');
  print('a != b = ${a != b}');
  print('a > b = ${a > b}');
  print('a < b = ${a < b}');
  print('a <= b = ${a <= b}');
  print('a >= b = ${a >= b}\n');

  // Type Test Operators 
  Map data = {
    'list': ['object1', 'object2', 'object3']
  };
  List list = data['list'] as List;
  print(list);

  print('$a is double = ${a is double}');
  print('$a is! double = ${a is! double}');

  // Assignment Operator 
  a = 20;
  print('a = $a');

  // a ??= value, Assign value to a if a is null; otherwise, a stays the same
  var random_object;
  random_object  ??= 2;
  print('Random Object is $random_object');

  random_object ??= 30;
  print("Random Object is still $random_object as it was not null.\n");

  // Compund Assignment Operator 
  // a op= b means a = a op b

  // Logical Operators 
  if (!(a is int)) {
    print('A is integer');
  } else {
    print('! reverse the boolean value');
  }

  // Logical and &&, or ||
  print('a = $a');
  if (a < 50 && a < 10) {
    print('true 1');
  } if (a < 50 || a < 10) {
    print('true 2\n');
  }

  // Conditional Expressions 
  (a is int) ? print("option1") : print("option2");
  (a is String) ? print("option1\n") : print("option2\n");

  b = 5;
  print("a ?? a = ${a ?? b} ... returning a as a is not null");
  var rand;
  print("rand ?? b = ${rand ?? b} ... returning b as rand is null\n");

  // Cascading Notation 
  // Allows you to make sequence of operations on same object. 
  
  // Original Code =>
    // var paint = Paint();
    // paint.color = Colors.black;
    // paint.strokeCap = StrokeCap.round;
    // paint.strokeWidth = 5.0

  // Cascaded Code =>
    // var paint = Paint()
    // ..color = Colors.black
    // ..strokeCap = StrokeCap.round
    // ..strokeWidth = 5.0;

  // Using ?.. ensures that ops are not performed on null objects. 
  
  // Original Code => 
    // var button = querySelector('#confirm');
    // button?.text = 'Confirm';
    // button?.classes.add('important');
    // button?.onClick.listen((e) => window.alert('Confirmed!'));
    // button?.scrollIntoView();

  // Code using ?..
    // querySelector('#confirm') // Get an object.
    // ?..text = 'Confirm' // Use its members.
    // ..classes.add('important')
    // ..onClick.listen((e) => window.alert('Confirmed!'))
    // ..scrollIntoView();

  // Nested Cascading =>
    // final addressBook = (AddressBookBuilder()
    //       ..name = 'jenny'
    //       ..email = 'jenny@example.com'
    //       ..phone = (PhoneNumberBuilder()
    //             ..number = '415-555-0100'
    //             ..label = 'home')
    //           .build())
    //     .build();

  // Dont use ?.. on a function/ method that returns an object 





}