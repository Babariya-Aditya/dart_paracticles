// 8. Write a program to calculate sum of 5 subjects & find the percentage.
// Subject marks entered by user
import 'dart:io';
void main(){
  int num = 1;
  int sum=0;
  for (int i=0;i<5;i++) {
    print("enter the marks $num");
    int? m = int.parse(stdin.readLineSync()!);
    sum += m;
    num++;
  }
   print("sum is $sum");
  print("percentage is ${sum/5}");
}