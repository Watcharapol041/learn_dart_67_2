// List

void main() {
  var ListVariable= new List<String>.filled(3, "",growable:  false);
  ListVariable[0] = "one";
  ListVariable[1] = "two";
  ListVariable[2] = "three";
  print(ListVariable);
  
  var ListVariable2 = [];
  ListVariable2 = ["dog", "cat", "brid"];
  print(ListVariable2);

  var ListVariable3 = [1, 2, 3,];
  ListVariable3.add(4);
  print(ListVariable3);

  List<String> fruits = ["apple", "banana", "coconut", "duriant"];
  print(fruits[1]);
  print(fruits);
}