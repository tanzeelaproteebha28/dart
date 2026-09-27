class Box<T> {
  T value;

  Box(this.value);

  void display() {
    print("Value: $value");
  }
}

void main() {
  Box<int> box1 = Box(100);
  Box<String> box2 = Box("Hello");
  Box<double> box3 = Box(10.5);

  box1.display();
  box2.display();
  box3.display();
}