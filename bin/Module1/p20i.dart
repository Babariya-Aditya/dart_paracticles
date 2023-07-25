// Write a program make a summation of given number(E.g. 1523 ans :-11)
import 'dart:io';
void main(){
  int rem=0,sum=0;
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=n;i>0;i--){
    rem=n%10;
    sum=sum+rem;
    n=n~/10;
    // print("$sum");
  }
  // while(n!=0){
  //   rem=n%10;
  //   sum=sum+rem;
  //   n=n~/10;
  // }
  print("$sum");
}