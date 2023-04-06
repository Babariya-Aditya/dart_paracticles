import 'dart:io';
void main(){
  int a=1;
  print("enter the number");
  int n=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=n;i++){
    for(int j=1;j<=i;j++){
      stdout.write(" $a ");
      a++;
    }
    print("");
  }
}