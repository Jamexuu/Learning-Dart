import 'package:my_app/calculations.dart' as calculations;
import 'dart:io';
void main(List<String> arguments) {

  stdout.write('Enter first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write('Enter operation (+, -, *, /): ');
  String operation = stdin.readLineSync()!;

  switch (operation) {
    case '+':
      print('Result: ${calculations.add(num1, num2)}');
      break;
    case '-':
      print('Result: ${calculations.subtract(num1, num2)}');
      break;
    case '*':
      print('Result: ${calculations.multiply(num1, num2)}');
      break;
    case '/':
      print('Result: ${calculations.divide(num1, num2)}');
      break;
    default:
      print('Invalid operation');
  }

}


