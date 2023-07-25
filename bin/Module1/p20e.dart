// e. Write a program you have to print the Fibonacci series up to user given number
import 'dart:io';
void main(){
  int temp=0;
  print("enter the number of digit");
  int n=int.parse(stdin.readLineSync()!);
  int n1=0;
  int n2=1;
  print("$n1");
  print("$n2");

  for(int i=0;i<n;i++){
    temp=n1+n2;
    print("$temp");
    n1=n2;
    n2=temp;

  }

}