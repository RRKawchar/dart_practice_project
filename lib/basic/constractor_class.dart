void main() {
  Student student = Student(2, "RRK");
  try {
    print("Student Id = ${student.id}\nStudent name = ${student.name}");
  } catch (e) {
    print(e);
  }

  Student student3 = Student.myCustomConstructor();
  student3.id = 22;
  student3.name = "Riyazur Rohman Kawchar";

  print("${student3.id}\n${student3.name}");

  Teacher teacher = Teacher(true);

  print(teacher._isTrue);

  Teacher teacher2 = Teacher.myCustomConstructor(false);

  print(teacher2._isTrue);

  Boys boys=Boys(55, "Afchar");

  print(boys.id);
  print(boys.name);

}
class Boys{
  int?id;
  String?name;
  Boys(this.id,this.name);
}
class Teacher {
  bool? _isTrue;
  // Teacher(){
  //
  //   print("This is Default Constructor");
  // }

  Teacher(this._isTrue);

  Teacher.myCustomConstructor(this._isTrue);
}

class Student {
  int? id;
  String? name;

  Student.myCustomConstructor() {
    print("This is my custom Constructor");
  }

  Student(this.id, this.name);
}
