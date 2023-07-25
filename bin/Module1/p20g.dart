// g. Write a program to print the number in reverse order.
import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  int? rev=0;
  int n1;
  for(int i=0;i<=n.bitLength;i++){
    n1=n%10;
    rev=rev!*10+n1;
    n=n~/10;
//hello
  }
  print("$rev");

}
