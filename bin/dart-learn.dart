import 'dart:convert';
import 'dart:io';
import 'dart-classes.dart';
import 'dart-parameters.dart';

void main() {
  print('Bienvenido al curso de Dart by Fernando Herrera in Udemy');
  print('================// mande by duvan.dev \\================');
  print('Please type a number of example to run:');
  print('1. Class in Dart');
  print('2. Class in Dart with Parametrers');
  var line = stdin.readLineSync(encoding: utf8);
  var output = '';
  switch (line) {
    case '1':
      {
        output = initClass();
      }
      break;

    case '2':
      {
        output = initClassParam();
      }
      break;

    default:
      {
        output = 'no valid option';
      }
      break;
  }
  print(output);
}
