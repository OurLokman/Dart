import 'dart:io';

void main() {
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

  for (var key in Students.keys) {
    print(
        'My friend name is $key and his marks in Bangla are ${Students[key]!['Bangla']}, and English are ${Students[key]!['English']}');
  }
  for(var details in Students.values){
    print(details);
  }
}
