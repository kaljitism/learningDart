/*

Typedef - 

typedef keyword is used to create a user-defined 
identity for a function which can be used as a 
replacement for calling the function. 

*/

//  Defining the identity / alias
typedef identity(int a);

// A function to give profit of 10
Profit(int a) {
  print('Balance after Profit: ${a+10}');
}

// A function to give loss of 10
Loss(int a) {
  print('Balance after Loss: ${a-10}');
}

void main() {
  
  // int original_balance = 20;
  int original_balance = 70;

  
  // TO give profit, we will use typedef identity
  // instead of calling profit function. 
  identity x;

  // Using Profit function
  if (original_balance > 50){

    x = Profit;
    x(original_balance);

  } else {

    x = Loss;
    x(original_balance);
  
  }

}
