/*
Control Flow statements in dart: 
>> if, else if, else
>> for
>> while, do-while
>> break, continue
>> switch, case
*/

import 'dart:math';

void main() {

  // if, else if and else
  dynamic temperatureCelcius = (Random().nextDouble() * 100.00).toStringAsFixed(2);
  temperatureCelcius = double.parse(temperatureCelcius);

  if (temperatureCelcius < 15) {
    print("Temperature $temperatureCelcius is cool!");
  } else if (temperatureCelcius < 25 && temperatureCelcius > 15) {
    print("Temperature $temperatureCelcius is fine!");
  } else {
    print("Temperature $temperatureCelcius is cool!\n");
  }

  //  for

  print("Even numbers between 1 to 11 are: ");
  for (int i = 1; i < 11; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  print('');

  //  while 
  print('Odd numbers between 0 and 10 are: ');
  int i = 0;
  while (i <= 10) {
    if ((i % 2 ) == 1) {
    print(i);
    } 
    i++;
  }
    print('');

  // Do while loop 
  print('Odd numbers between 0 and 10 are: ');
  int y = 0;
  do {
    if ((y % 2 ) == 1) {
    print(y);
    } 
    y++;
  } while (y < 10); 
  print('');

  // Switch Case
  //  Suppose have four options in our Social Media App: 
  //  1. Home 
  //  2. Feed
  //  3. Chat
  //  4. Settings

  var pageId = 3;

  switch (pageId) {
    case 1:
      print('Page Selected: Home');
      break;

    case 2:
      print('Page Selected: Feed');
      break;

    case 3:
      print('Page Selected: Chat');
      break;

    case 4:
      print('Page Selected: Settings');
      break;

    default:
      print('Exception: No page selected');

  }
}
