// 2. Write a program to make addition, Subtraction, Multiplication and Division of Two Numbers.
import 'dart:io';
void main(){
  print("enter the value of 2 numbers a&b");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  print("Addition is ${a+b}");
  print("Subtraction is ${a-b}");
  print("Multiplication is ${a*b}");
  print ("Division is ${a/b}");

}