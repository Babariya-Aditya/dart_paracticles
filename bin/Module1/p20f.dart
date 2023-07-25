// f. write a program you have to print the table of given number.
import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=10;i++){
    print("$n x $i= ${n*i}");
  }
}