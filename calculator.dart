import 'dart:io';

// Function to take the first number input
double numberInput(){
  print("Enter the first number: ");
  double num=double.parse(stdin.readLineSync()!);
  return num;
}

// Function to take the second number input
double secondInput(){
  // Taking the second number input
  print("Enter the second number: ");

  // Parsing the input to double
  double num=double.parse(stdin.readLineSync()!);
  return num;
}


// Function to take the operation choice
String operationChoice(){
  // Taking the operation choice
  print("Enter the operation:'+', '-', '*', '/', '%'");

  // Parsing the input to string
  String operationInput=stdin.readLineSync()!;
  return operationInput;
}

// Main function
void main(){
  // Taking the first number input
  double num1=numberInput();
  // Taking the second number input
  double num2=secondInput();
  // Taking the operation choice
  String chioce=operationChoice();
  // Result variable
  double result=0;


  // Switch case to perform the operation
  switch(chioce){

    // Addition
    case '+':
    result=num1+num2;
    print("Result is: $result");
    break;

    // Subtraction
    case '-':
    result=num1-num2;
    print("Result is: $result");
    break;

    // Multiplication
    case '*':
    result=num1*num2;
    print("Result is: $result");
    break;

    // Division
    case '/':
    result=num1/num2;
    print("Result is: $result");
    break;

    // Modulus
    case '%':
    result=num1%num2;
    print("Result is: $result");
    break;

    // Default case
    default:
    print("Invalid operation");


  }

  



}