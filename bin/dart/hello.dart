class A{
  String? name;
  String? course;
  A(String this.name,String this.course) {
      print("${name}  $course");

  }
  void show(){
    print(this.name);
    print(this.course);
  }
}
void main(){
  A a=A("adi","java")..name..course..show();

  // dynamic  s="hello";
  // print("${s.length}");
  // print("${s.codeUnits}");
  // print("${s.hashCode}");
  // print("${s.runes}");
  // print("${s.runtimeType}");
  // s=45;
  // print(s);
  // // print("${s.length}");
  // // print("${s.codeUnits}");
  // print("${s.hashCode}");
  // // print("${s.runes}");
  // print("${s.runtimeType}");
  // const String n="45";
  // final int a=5;
  // if(s is! String){
  //   print("it is a string");
  // }
  // else {
  //   print("it is not a strng");
  //
  // }
  // print("${a.toString()}");
  // String w=a.toString();
  // print(w);
  // int e=int.parse(w);
  // print(e);

}
