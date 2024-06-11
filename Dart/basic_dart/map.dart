void main() {
  Map <int, String> studentName = {
    1: 'Lokman',
    2: 'Hamim',
    40: 'Jahid',
    1: 'Imam', // when the key value is same then it will take the update value
    5: 'Jahid'
  };

  // In map key should be unique but value can be use in multiple time;

  print(studentName);
  print(studentName[40]);
  studentName[2]='Random';
  print(studentName);

  print(studentName.length);
  print(studentName.containsKey(2));
  print(studentName.containsValue('Random'));
  print(studentName.containsValue('Rakib'));

  studentName[1]= 'Jenifa';
  print(studentName);

  print(studentName.keys);
  print(studentName.values);

  studentName.clear();
  print(studentName);
}






