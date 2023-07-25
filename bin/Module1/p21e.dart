import 'dart:io';
void main(){
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=n;i++){
    for(int j=2*(n-i);j>0;j--) {
      stdout.write(" ");
    }
    for(int j=0;j<=i;j++){
      stdout.write("* ");
    }

    print("");
  }
}