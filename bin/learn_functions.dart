void main(List<String> arguments){
  final greeting = greet(name: "James");
  print(greeting);
}

// name is required, age is optional (null by default)
String greet({required String name, int? age}){
  return "Hi, my name is $name and I am $age years old.";
} 