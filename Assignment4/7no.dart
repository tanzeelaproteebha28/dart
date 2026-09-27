void main() {
  Map<String, String> contacts = {
    "John": "01711111111",
    "Sara": "01822222222",
    "Alex": "01933333333",
    "Mike": "01644444444",
    "Tina": "01555555555"
  };

  print("Keys with length 4:");

  contacts.forEach((key, value) {
    if (key.length == 4) {
      print("$key : $value");
    }
  });
}