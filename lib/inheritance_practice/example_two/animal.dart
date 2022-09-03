void main(){

  var cat=Cat();
  print("");
  cat.colors="White";
  cat.age=5;
  print("Cat Colors is  ${cat.colors}");
  print("Cat age is ${cat.age}");
  cat.eat();
 print("");

  var dog=Dog();

  dog.colors="Black";
  dog.breed="Labrador";

  print("Dogs Colors is ${dog.colors}");
  print("Dogs Breed is ${dog.breed}");
  dog.bark();

}

class Animal{

  String? colors;
  void eat(){
   print("Eat !");
  }

}

class Cat extends Animal{


 int? age;

 void meow(){

  print("Meow");
 }
}

class Dog extends Animal{

  String? breed;

 void bark(){

  print("Bark !");
 }
}