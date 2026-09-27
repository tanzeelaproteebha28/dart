void main() {
  Map<String, dynamic> person = {
    "name": "Tanjila",
    "address": "Dhaka",
    "age": 20,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "India";

  print("Keys:");

  for (String key in person.keys) {
    print(key);
  }

  print("\nValues:");

  for (dynamic value in person.values) {
    print(value);
  }
}