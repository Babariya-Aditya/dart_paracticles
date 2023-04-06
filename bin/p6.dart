// 6. Write a program to find the simple Interest.
import 'dart:io';
void main() {
  print("enter the value of principle amount");
  int? p = int.parse(stdin.readLineSync()!);
  print("enter the value of rate of intrest");
  int? r = int.parse(stdin.readLineSync()!);
  print("enter the value of time period");
  int? n = int.parse(stdin.readLineSync()!);
  print("simple intrset is ${(p*r*n/100)}");
}