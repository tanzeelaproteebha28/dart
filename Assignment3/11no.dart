void createUser({
  required String name,
  required int age,
  bool isActive = true,
}) {
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
  createUser(
    name: "John",
    age: 20,
  );
}