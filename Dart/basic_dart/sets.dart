import 'dart:html_common';

main(){
  Set <String> studentList = {};
  print(studentList);

  studentList.add('Lokman');
  studentList.add('Hamim');
  studentList.add('Lokman');
  studentList.add('Refat');
  studentList.add('Lokman');
  studentList.add('Lokman');
  print(studentList);

  studentList.addAll({'Hamim','Jahid', 'Ekram'});
  print(studentList);
  print(studentList.elementAt(3)); //Jahid
  studentList.clear();
  print(studentList);

}