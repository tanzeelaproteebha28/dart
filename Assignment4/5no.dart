void main() {
  List<String> friends = [
    "Sumaiya",
    "Arif",
    "Rahim",
    "Anika",
    "Karim",
    "Sadia",
    "Amin"
  ];

  List<String> result = friends.where((name) {
    return name.toLowerCase().startsWith("a");
  }).toList();

  print("Names starting with A:");

  for (String name in result) {
    print(name);
  }
}