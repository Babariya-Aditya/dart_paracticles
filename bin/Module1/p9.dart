// 9. Write a Program to show swap of two No's without using third variable.
import 'dart:io';
void main(){
  print("enter the value of a and b");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  print("before swapping $a and $b");
  a=a+b;
  b=a-b;
  a=a-b;
  print("after swapping $a and $b ");
}