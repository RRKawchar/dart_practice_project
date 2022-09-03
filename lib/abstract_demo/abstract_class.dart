
  void main(){
   // var shape=Shape();
    var rectangle=Rectangle();
    rectangle.draw();

    print("");
    var cirlce=Circle();
    cirlce.draw();

  }

 abstract class Shape{

  void draw();

  }

  class Rectangle extends Shape{

   @override
  void draw(){
    print("Drawing Rectangle.......");
   }


  }

  class Circle extends Shape{

  @override
  void draw(){
    print("Drawing circle.......");
  }

  }