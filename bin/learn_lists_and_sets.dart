void main(List<String> arguments){

  List<String> fruits = ['Apple', 'Banana', 'Orange', 'Apple'];
  fruits.add("Mango");
  fruits.remove("Banana");

  // for (var i = 0; i < fruits.length; i++) {
  //   print(fruits[i]);
  // }

  Set<String> names = {"James", "John", "Jane"};

  //names.add("James"); // Duplicate, will not be added
  names.add("Linus");
  names.remove("Jane");
  print(names);
}