void main(){

  //in list

 // List < String > fruits = ['Apple', 'Banana'];
 //  var numbers = [1,2,3,4];
 //
 //  for( var number in numbers){
 //    print(number);
 //  }
 //  for(String fruit in fruits){
 //    print(fruit);
 //  }

  // in set

  // Set <String> countries = {'BD','Ind','Arg'};
  // for(String country in countries){
  //   print(country);
  // }
  //
  //
// InMap

  // void main() {
  //   Map<String, int> add_Age = {'Lokman': 22, 'Jahid': 18};
  //
  //   for (MapEntry<String, int> entry in add_Age.entries) {
  //     print('${entry.key}, ${entry.value}');
  //   }
  // }

  //
  // Map<String,double> heights = {
  //   'Lokman': 165,
  //   'Jahid' : 166,
  //   'Abir'  : 150,
  // };
  //
  // for(MapEntry<String,double> person in heights.entries){
  //   //   print('${person.key} is ${person.value} cm tall');
  // }

  // map in man(nested map)

  // Map<String, Map<String,int>> students = {
  //   'Alice': {
  //     'Math': 85,
  //     'English': 90,
  //     'Bangla': 100,
  //   },
  //   'Mamun': {
  //     'Math': 75,
  //     'English': 80,
  //     'Bangla': 95,
  //
  //   },
  // };
  // print("Alice's grade: ${students['Alice']!['Math']}, ${students['Alice']!['English']},${students['Alice']!['Bangla']}");
  // print("Alice's grade: ${students['Mamun']!['Math']}, ${students['Mamun']!['English']},${students['Mamun']!['Bangla']}");

  // Outer map containing inner maps
//   Map<String, Map<String,int>> outterLoop = {
//     'fruits': {
//       'banana': 5,
//       'Apple' : 10
//     },
//     'vegetables': {
//       'carrot' : 10,
//       'broccoli': 2,
//     },
//
//   };
//   print('Number of banana ${outterLoop['fruits']!['banana']}');
//   print('Number of carrot ${outterLoop['vegetables']!['carrot']}');
// }


  Map<String, Map<String, int>> Students = {
    'Alice': {
      'Bangla': 90,
      'English': 45,
    },
    'Bob': {
      'Bangla': 95,
      'English': 60,
    },
  };

  for (var key in Students.keys)
  {
    print(
        'My friend name is $key and his marks in Bangla are ${Students[key]!['Bangla']}, and English are ${Students[key]!['English']}');
  }
  for(var details in Students.values)
  {
    print(details);
  }
}