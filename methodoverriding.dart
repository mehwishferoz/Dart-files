void main() {
  var dog = Dog();
  dog.eat();

  print(
      dog.color); //priority is given more to the instance variable of class dog
}

class Animal {
  String color = "Brown";

  void eat() {
    print("Animal is eating !");
  }
}

class Dog extends Animal {
  String color = "Black";
  late String breed;

  void bark() {
    print("Bark !");
  }

  //Always make sure that the name and return type of the method
  //matches with that of the parent class
  void eat() {
    super.eat(); //calls the method of parent class
    print("Dog is eating !");
  }
}
