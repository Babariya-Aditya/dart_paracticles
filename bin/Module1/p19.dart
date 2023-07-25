// 19. Write a program of to find out the Area of Triangle, Rectangle and Circle using If Condition.(Must
// Be Menu Driven)
import 'dart:io';
const pi=3.14;
void main(){
  print("enter the shape");
  print("1.circle \n 2.rectangle \n 3.traingle");
  int choice=int.parse(stdin.readLineSync()!);

  if(choice==1){
    print("enter the radius of circle");
    int? r=int.parse(stdin.readLineSync()!);
    print("Area of a circle is ${pi*r*r}");
  }
   if(choice==2){
    print("enter the value of length and breadth");
    int? b = int.parse(stdin.readLineSync()!);
    int? l = int.parse(stdin.readLineSync()!);
    print("Area of rectangle is ${l * b}");
  }
   if(choice==3){
     print("enter the value of base and height of triangle");
     int? b = int.parse(stdin.readLineSync()!);
     int? h = int.parse(stdin.readLineSync()!);
     print("Area of traingle is ${0.5 * h * b}");
   }



}