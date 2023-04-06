// 14. Write a program to find the Max number from the given three number using Ternary Operator
import 'dart:io';
void main() {
  print("enter the value of a");
  int? a = int.parse(stdin.readLineSync()!);
  print("enter the value of b");
  int? b = int.parse(stdin.readLineSync()!);
  print("enter the value of c");
  int? c = int.parse(stdin.readLineSync()!);
  int maimumnumber=(a>b&&a>c)? a:(b>a&&b>c)?b:c;
  print("maximum number is $maimumnumber");


}