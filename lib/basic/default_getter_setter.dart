void main(){

  Student student=Student();
  student.name="Riyazur Rohman Kawchar";

  print(student.name);

  student.percentage=438;
  print(student.percentage);

}

class Student{
  String? name;

  double? _percent;

  set percentage(double marksSecured)=>_percent=(marksSecured/500)*100;


  double get percentage=> _percent!;


}