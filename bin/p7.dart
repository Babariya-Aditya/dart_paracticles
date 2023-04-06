// 7. Write a program to convert temperature from degree centigrade to Fahrenheit. 
import 'dart:io';
void main(){
  print("enter the value of temperature in degree");
  int? c = int.parse(stdin.readLineSync()!);
  print("the temperature in farehnite is ${(c*9/5)+32}");
}