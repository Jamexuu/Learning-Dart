void main(List<String> arguments){

  Map<String, String> planets = {
    "first": "Mercury",
    "second": "Venus",
    "third": "Earth",
    "fourth": "Mars",
    "fifth": "Jupiter"
  };

  // accessing values using for each loop
  for (var number in planets.keys) {
    print('${planets[number]} is the $number planet.');
  }

  // check if the key exists
  print(planets.containsKey("sixth"));

  // display all values
  print(planets.values);

}