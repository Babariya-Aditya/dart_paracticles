// d .write a program you have to find the factorial of given number.
import 'dart:io';
void main(){
  int factorial=1;
  print("enter the number");
  int? p = int.parse(stdin.readLineSync()!);
  for(int i=1;i<=p;i++){
    factorial=factorial*i;
  }
  print("factorial of $p is $factorial");

}