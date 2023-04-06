// // void main() {
// //   for (var i = 1; i <= 9; i++) {
// //     for (var j = 1; j <= 10; j++) {
// //       print("$i x $j = ${i * j}");
// //     }
// //     print(""); // add a line break after each table
// //   }
// // }
// // // void main(){
// // //   int a=3;
// // //   int b=6;
// // //   a<b?print("$a is lesser"):print("$b is grater");
// // //   var c=(a<20)?print("a is smaller"):print("assumption is  false");
// // // }
// void printStarPattern(int rows) {
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print("*");
//     }
//     print(""); // print an empty line to move to the next row
//   }
// }
//
// void main() {
//   int numRows = 5; // change this value to adjust the number of rows
//   printStarPattern(numRows);
// }
void main(){
  int n=100;
  do{
    print("$n");
    n--;
  }
  while(n>81);
}
