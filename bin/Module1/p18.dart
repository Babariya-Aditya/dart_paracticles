// 18. Write a Program of Addition, Subtraction ,Multiplication and Division using Switch case.(Must Be
// Menu Driven)
import 'dart:io';
void main(){
  print("enter the value of a and b");
  int a=int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);
  print("enter the any one number");
  print("1.addition \n 2.subtraction \n 3.multiplication \n 4.division");
  int choice=int.parse(stdin.readLineSync()!);
  switch(choice){
    case 1:{
      print("addition is ${a+b}");
      break;
    }
    case 2:{
      print("subtraction is ${a-b}");
      break;
    }
    case 3:{
      print("multiplication is ${a*b}");
      break;
    }
    case 4:{
      print("division is ${a/b}");
      break;
    }
    default:{
      print("invalid input");
    }

  }
}