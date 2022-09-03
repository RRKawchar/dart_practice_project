void main(){

  var student1=Student();
   student1.id=5;
   student1.name="Kawchar";
  try {
    print("Student name is =${student1.name}\n Student Id is = ${student1.id}");
  }catch(e){
    print("The exception is $e");
  }
  try {
    student1.study();
  }catch(e){
    print(e);
  }
  try {
    student1.sleep();
  }catch(e){
    print(e);
  }


  Student student2=Student();
  student2.id =50;
  student2.name="Riyaz";
  print("${student2.id} \n${student2.name}");

  print("${student2.name} is now studying");
  print("${student2.name} is now sleeping");
   try {
     String a=student2.reslut;
     print("The result is =$a");
   }catch(e){
     print("The exception is $e");
   }
}
 class Student {

 String reslut="100";

   int id=1;
   String name="Riyazur Rohman Kawchar";

   void study() {

     print("${this.name} is now studying ");

   }

   void sleep() {
     print("${this.name} is now sleeping");
   }

 }