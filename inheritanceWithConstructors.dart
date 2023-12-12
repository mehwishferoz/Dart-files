//1.Inheritance with Default Constructor and Parametrised Constructor
//2.Inheritance with Named Constructor
void main() {
  var dog1 = Dog("Pug", "Black");
  print("");
  var dog2 = Dog("Husky", "Brown");
}

class Animal {
  late String color;

  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }
}

class Dog extends Animal {
  late String breed;

  Dog(String breed, String color) : super(color) {
    this.breed = breed;
    print("Dog class constructor");
  }
  //here, it is not necessary to write : super()
  //also, whenever we have a child class and a parent class,
  //it is mandatory that the super class should have zero argument constructor
  //In case the super class has some parametrized constructor, we have to manually
  //call the super class constructor by pasing some value
  //whenever we define any constructor in dart, there is one implicit call
  //to super class constructor as well
}
