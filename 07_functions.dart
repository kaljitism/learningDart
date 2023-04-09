// Example of a function
bool isWise(int iq) {
  return iq > 100;
}

// Example of a Test Function with a named parameter
// required keyword is used to convert a named parameter
// from optional to mandatory. 
void testIQs({List<int>? iqList}) {
  List _testIQs = iqList ?? <int>[128, 67, 95, 181];
  for (int item in _testIQs) {
    print('Person with IQ of $item is wise: ${isWise(item)}');
  }
}

// A function written to demonstrate an example later on
void multiply2(num num) {
  print(num * 2);
}

// Top Level main() function 
void main() {
  
  testIQs(iqList: [21, 198, 65]);

  // Shorthand syntactic implementation of testIQ
  var checkWisdom = (int IQ) => IQ > 100;
  int randomIQ = 121;
  print('\nPerson with IQ of $randomIQ is wise: ${checkWisdom(randomIQ)}\n');

  // Functions are first class objects 
  // They can be passed as parameter to another function
  // They can also be assigned to a variable [refer Shorthand implementation]
  List<num> list = [1, 2, 3, 4];
  list.forEach((element) {multiply2(element);});  // Anonymous(Unnamed) Function used
  

}

