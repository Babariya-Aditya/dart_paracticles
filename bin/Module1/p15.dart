// 15. Write a program to find the Max number from the given three number using Nested If
import 'dart:io';
void main(){
  print("enter the value of a");
  int? a=int.parse(stdin.readLineSync()!);
  print("enter the value of b");
  int? b=int.parse(stdin.readLineSync()!);
  print("enter the value of c");
  int? c=int.parse(stdin.readLineSync()!);
  if(a>b&&a>c){
    print("maximum number is a");
  }
  else if(b>a&&b>c){
    print("maximum number is b");
  }
  else{
    print("maximum number is c");
  }
}