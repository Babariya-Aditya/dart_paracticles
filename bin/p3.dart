// 3. Write a program to make a square and cube of number.
import 'dart:io';
void main(){
  print("enter the number");
  int? n=int.parse(stdin.readLineSync()!);
  print("square of number is ${n*n}");
  print("cube of number is ${n*n*n}");

}