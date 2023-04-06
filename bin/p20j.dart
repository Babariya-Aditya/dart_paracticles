   // j . Write a program you have to make a summation of first and last Digit. (E.g. 1234 ans:-5)
import 'dart:io';

void main(){
  print("Enter The Digit: ");
  int num1 = int.parse(stdin.readLineSync()!);
  int? lastdigit = num1 % 10;
  int? firstdigit;


  while(num1 != 0){
    int temp = num1 % 10;
    firstdigit = temp;
    num1 = num1 ~/ 10;

  }
  print("sum of first and last digit is  ${firstdigit!+lastdigit}");

}