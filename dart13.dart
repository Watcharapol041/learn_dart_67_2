// Map
void main() {
  var staff = Map();
  staff ["id"] = 1;
  staff ["name"] = "john";
  staff ["salarty"] = 15000;
  print(staff);

  print("____________________");

  var staff2 = {"id": 1,"name": "Joel", "salary":18000};
  var newMap = Map.from(staff2);
  print(newMap);
  print(staff2["name"]);

  print("________________");

  newMap.forEach((key, value){
    print("${key}----${value}");
  });
}
