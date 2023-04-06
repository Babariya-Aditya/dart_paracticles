// 1. Display This Information using print
// a. Your Name
// b. Your Birth date
// c. Your Age
// d. Your Address
import 'dart:io';
void main(){
  print("enter the name");
  var Name=stdin.readLineSync();
  print("enter the Birth Date");
  int? Birth_Date  = int.parse(stdin.readLineSync()!);
  print("enter the Age");
  int? Age = int.parse(stdin.readLineSync()!);
  print("enter the Address");
  String? Address=stdin.readLineSync();
  print("$Name");
  print("$Birth_Date");
  print("$Age");
  print("$Address");



}