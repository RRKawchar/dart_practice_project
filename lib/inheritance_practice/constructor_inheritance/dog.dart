

import 'package:dart_prectice/inheritance_practice/constructor_inheritance/animal.dart';

class Dogs extends Animals{

  String? breed;

  Dogs(int id,this.breed,String color) : super(breed){
    print("This is Dog class Constructor");
  }


  Dogs.name(this.breed,String colors):super.myAnimal(colors){
  print("This is dogs class  Name Constructor");
  }
}