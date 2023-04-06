// 16. Write a program user enter the 5 subjects mark. You have to make a total and find the percentage.
// percentage > 75 you have to print “Distinction” percentage > 60 and percentage <= 75 you have to
// print “First class” percentage >50 and percentage <= 60 you have to print “Second class” percentage >
// 35 and percentage <= 50 you have to print “Pass class” Otherwise print “Fail”
import 'dart:io';
void main() {
  int num = 1;
  int sum = 0;
  for (int i = 0; i < 5; i++) {
    print("enter the marks $num");
    int m = int.parse(stdin.readLineSync()!);
    sum += m;
    num++;
  }
  print("sum is $sum");
  int percentage =(sum~/5) ;
  print("percentage is $percentage");
  if(percentage>75){
    print("distinction");

  }else if(percentage>60&&percentage<=75){
    print("first class");
  }
  else if(percentage>50&&percentage<=60){
    print("Second class");
  }
  else if(percentage>35&&percentage<=50){
    print("pass class");
  }
  else{
    print("fail");
  }

}