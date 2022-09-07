void main(){

  var person=Person();
  String msg=person.Call(24, "Riyazur Rohman kawchar");
  print(msg);

}

class Person{

  String Call(int age,String name){

    return "The person name is $name and age $age";
  }
}