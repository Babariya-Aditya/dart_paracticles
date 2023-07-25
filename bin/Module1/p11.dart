// 11. Write a Program to check the given year is leap year or not.
import 'dart:io';
void main() {
  print("enter the year");
  int? n = int.parse(stdin.readLineSync()!);
  if(n%4==0){
    print("entered year is an leap year");
  }
  else
    {
      print("entered year is not an leap year");
    }
}