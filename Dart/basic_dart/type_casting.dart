/* main(){
  double value = 45.5;
  int a = value.toInt(); //double to int
  print(a);
}

*/

// main(){
//   int a = 12;
//   double value = a.toDouble(); // int to double
//   print(value);
// }

// main(){
//   int a = 12;
//   String name = a.toString(); //integer to String
//   print(name);
//   print(name.runtimeType);
// }

// main(){
//   String numValue = '23'; // A valid numeric string
//   int id = int.parse(numValue); // String to int
//   print(id);
//   print(id.runtimeType);
// }

main(){
  String gpa = '3.50';
  double value = double.parse(gpa);
  print(value);
  print(value.runtimeType);
}