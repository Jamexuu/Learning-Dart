void main(List<String> arguments){

  var james = Student("james", 20, "PUP", "3rd Year", ["Web Development", "Database Administration", "System Analysis and Design"]);

  print(james.format());

  print('${james.name} studies at ${james.school} in her ${james.year}.');
  print("His courses are:");
  for (var course in james.courses){
    print(course);
  }
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  String format(){
    return 'Hello, $name is $age years old.';
  }
}

class Student extends Person {
  String school;
  String year;
  List<String> courses = [];

  Student(super.name, super.age, this.school, this.year, this.courses);
}