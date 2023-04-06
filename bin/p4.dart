// 4. Write a program to find the Area of Circle
import 'dart:io';
const pi=3.14;
void main(){
  print("enter the radius of circle");
  int? r=int.parse(stdin.readLineSync()!);
  print("Area of a circle is ${pi*r*r}");

}