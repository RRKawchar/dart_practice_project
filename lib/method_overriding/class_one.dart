
void main(){

var dog=Dog();
 dog.eat();
print(dog.colors);

}

class Animal{

  String colors="Brown";

  void eat(){

    print("Animal is eating !");
  }




}

class Dog extends Animal{

  String? breed;
  String colors="Black";

  void bark(){

    print("Bark !");
  }
 @override
   void eat(){
    print("Dogs is eating !");
    super.eat();
    print("More food to eat");
   }

}