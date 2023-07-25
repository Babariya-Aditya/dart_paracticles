//5. Write a program to find the Area of Triangle
import 'dart:io';
const pi=3.14;
void main() {
  print("enter the value of base and height of triangle");
  int? b = int.parse(stdin.readLineSync()!);
  int? h = int.parse(stdin.readLineSync()!);
  print("Area of traingle is ${0.5 * h * b}");
}