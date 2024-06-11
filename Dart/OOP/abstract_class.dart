 abstract class Animal {
  void eat();

  void sleep() {
    print('Animal is sleeping');
  }

}

class Dog extends Animal{
  void eat(){
    print('Dog is eating');
  }

  void bark(){
    print('Dog is barking');
  }

}
void main() {
  Dog dog = Dog();
  dog.eat();
  dog.sleep();
  dog.bark();
}
