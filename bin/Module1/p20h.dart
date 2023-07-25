// h .Write a program to find out the max from given number (E.g. No: -1562 Max number is 6 )
import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  int max = 0;
  while(n != 0){
    int temp = n % 10;
    if(max < temp){
      max = temp;
    }
    n = n ~/ 10;
  }
  print(max);
}