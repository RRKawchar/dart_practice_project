  import 'package:dart_prectice/abstract_demo/abstract_class.dart';

void main(){
   print("");
  var circle=Circle();
   print(circle.id);

    print("Static method call by normal Method");
    circle.normalMethod();

   print("");
   // Circle.pi=6.14;
   print(Circle.pi);
   Circle.calculateArea();

  }
///static methods and variable candidate

  class Circle{

   static const double pi=3.1416;
   double id=100;

   static calculateArea(){

      print("The Calculate Area of Circle ");
    }


    normalMethod(){

     calculateArea();
     print(id);
     print(pi);
    }

  }


