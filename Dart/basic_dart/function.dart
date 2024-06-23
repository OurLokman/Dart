/*
  void greet(String name){
  print('Hello, $name');
}

void main(){
  greet('Lokman');
}
*/

/* int add( int a, int b) {
   return a + b;
 }

 void main() {

   int result = add(10, 20);
   print(result);

 }

 */
// Positional Optional Parameters

// void greet([String name = 'Lokman']){ //default value
//   print('Hello, $name');
// }
//
// void main(){
//   greet();
//   greet('Alice');
// }


// Named Optional Parameters
// void greet({String name = 'Guest', int age = 0}) //default value
// {
//   print('Hello, $name! You are $age years old.');
// }
//
// void main(){
//   greet();
//   greet(name:'Lokman');
//   greet(age: 22);
//   greet(name: 'Lokman', age: 22);
// }

//required named parameter
// void greet({required String name, int age = 0}) {
//   print('Hello, $name! You are $age years old.');
// }
//
// void main() {
//   greet(name: 'Alice');
//   greet(name: 'Bob', age: 25);
//   //greet(); // showing an error
// }


// int add({required int firstNo, required int secondNo}) {
//   int result = firstNo + secondNo;
//   return result;
// }
//
// void main(){
//  int res_1 =  add(firstNo: 40, secondNo: 60);
//   print(res_1);
//   int res_2 = add(secondNo: 30, firstNo: 10);
//   print(res_2);
// }

int add({required int firstNo, required int secondNo}){
  int result = firstNo + secondNo;
  print(result);
  return result; // as return type is int
}

void main(){
add(firstNo: 20, secondNo: 20);
}
