// 12. Write a Program to check the given number is prime or not prime.
import 'dart:io';
void main(){
  var falg=0;
  print("enter the value");
  int? n=int.parse(stdin.readLineSync()!);
  if(n==1||n==0){
    var flag=1;
  }
  for(int i=2;i<n/2;i++){
    if(n%i==0){
      var flag=1;
      break;
    }
  }
  if( falg==1){
    print(" not prime number");
  }
  else{
    print("prime number");
  }
}