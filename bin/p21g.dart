import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i++){
    for(int j=1;j<=n-i;j++) {
      stdout.write(" ");
    }
    for(int k=0;k<=i;k++){
      stdout.write("* ");
    }


    print("");
  }
}