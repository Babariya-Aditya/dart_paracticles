// 10. Write a Program to check the given number is Positive, Negative.
import 'dart:io';
void main(){
  print("enter the value ");
  int? n=int.parse(stdin.readLineSync()!);
  if(n<0){
    print("value is negative");
  }
  else{
    print("value is positve");
  }
}