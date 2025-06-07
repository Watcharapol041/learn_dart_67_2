void main() {
  Set<String>fruits = {"apple", "banana", "coconut", "duriant", 
  "apple"};
  print(fruits);

  print("_________________________________");

  fruits.add("banana");
  fruits.add("grape");
  print(fruits);

  print("__________________________________________");

  Set<int> numbers = {1, 2, 3, 4, 5,};
  for (var number in numbers) {
    print(number);
  }

   print("__________________________________________");

   Set<String> cities = {"Bangkok", "Chiang Mai", "Phuket"};
   print(cities.contains("Phuket"));
   print(cities.contains("Khon Kean"));
}