import 'dart:io';
main() {

  // The following code to input data to Dart program

  print('Please enter the first number:');
  int num1=int.parse(stdin.readLineSync());

  print('Please enter the second number:');
  int num2=int.parse(stdin.readLineSync());
  var sum=num1+num2;
  print('The sum result = $sum');
}