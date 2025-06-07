// Loop

void main() {
  // For Loop
  for (int i = 0; i < 5; i++ ){
    print("A ${i}");
  }

  print("_____________");

  var numbers = [1, 2, 3, 4, 5];
  for (int i in numbers) {
    print("B ${i}");
  }

  print("_____________");

  // For each loop
  numbers.forEach((num) => print("C ${num}"));

  print("_____________");

  // While loop
  var number2 = 5;
  int i = 1;
  while(i <= 5){
    print("D ${i}");
    i++;
  }

    print("_____________");

  // Do... While loop
  var num_loop2 = 5;
  int j = 1;
  do {
    print("E ${j}");
    j++;
  } while (j <= num_loop2);
}