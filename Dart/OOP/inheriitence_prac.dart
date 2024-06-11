 class Animal {
  String name;
  int year;

  Animal(this.name, this.year);

  void eat(){
    print('$name is eating.');
  }
}

class Dog extends Animal{
  Dog(String name, int year): super(name,year);

  void bark(){
    print('$name is barking from last $year');
  }
}

void main(){
  // Animal myAnimal = Animal('Toki', 2000);
  // myAnimal.eat();

  Dog myDog = Dog('Toki',2015);
  myDog.eat();
  myDog.bark();
}