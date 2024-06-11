main(){
  List <String> names = [];
  print(names);
  names.add('Lokman');
  print(names);
  names.addAll(['Jahid','Ahmed']);
  print(names);
  print(names[2]);
  print(names.elementAt(2));
  names[2] = 'Hossen';
  print(names);
  print(names.length);

  names.removeAt(2);
  print(names);

 print(names.removeAt(1)); // it will return the return value

 names.insert(1, 'jenifa');
 print(names);
 names.insertAll(1, {'Mahfiz', "Tanvir"});
 print(names);
}