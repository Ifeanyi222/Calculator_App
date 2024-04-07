import 'dart:io';

double numberInput(){
  print("Enter the first number: ");
  double num=double.parse(stdin.readLineSync()!);
  return num;
}

double secondInput(){
  print("Enter the second number: ");
  double num=double.parse(stdin.readLineSync()!);
  return num;
}

String operationChoice(){
  print("Enter the operation:'+', '-', '*', '/', '%'");
  String operationInput=stdin.readLineSync()!;
  return operationInput;
}


void main(){
  double num1=numberInput();
  double num2=secondInput();
  String chioce=operationChoice();
  double result=0;

  switch(chioce){
    case '+':
    result=num1+num2;
    print("Result is: $result");
    break;

    case '-':
    result=num1-num2;
    print("Result is: $result");
    break;

    case '*':
    result=num1*num2;
    print("Result is: $result");
    break;

    case '/':
    result=num1/num2;
    print("Result is: $result");
    break;

    case '%':
    result=num1%num2;
    print("Result is: $result");
    break;

    default:
    print("Invalid operation");


  }

  



}