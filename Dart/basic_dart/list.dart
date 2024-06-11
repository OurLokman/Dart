main (){
  List <String> names = ['Lokman', 'Hamim'];
  print(names);

  names.add('Niloy');
  names.add('Maruf');
  print(names);

  names.addAll(['Mahfiz','Shakil', 'Emon']);
  print(names);

  print(names.runtimeType);
  print(names.length);
  
  print(names[0]);
  print(names.elementAt(0));

  names.remove('Hamim');
  print(names);

  names.removeAt(2);
  print(names);

  names.insert(0, 'Jenifa');
  print(names);

  names.insertAll(2,['Boishak', 'Jubayer']);
  print(names);

  names[2]= 'Rahman';
  print(names);


}