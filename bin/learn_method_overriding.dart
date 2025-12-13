void main(List<String> arguments){

  var person1 = Person("Francis", 20);
  var james = Student("james", 20, "PUP", "3rd Year", ["Web Development", "Database Administration", "System Analysis and Design"]);

  print(person1);
  print(james);
  print(james.format());
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  String format(){
    return 'Hello, $name is $age years old.';
  }

  @override
  String toString(){
    return format();
  }
}

class Student extends Person {
  String school;
  String year;
  List<String> courses = [];

  Student(super.name, super.age, this.school, this.year, this.courses); 
  @override
  String format(){
    String formattedCourses = "Courses: "; 
    
    for (final course in courses){
      formattedCourses += "$course, ";
    }
    return '$year at $school.\n$formattedCourses';
  }

  @override
  String toString(){
    return "instance of Student: $name, $age, $school, $year";
  }
}