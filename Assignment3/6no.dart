String reverseString(String text) {
  return text.split('').reversed.join();
}

void main() {
  String text = "Hello";

  print("Reversed String: ${reverseString(text)}");
}