class Document {
  void display() {
    print("Displaying document");
  }
}

mixin Printable on Document {
  void printDocument() {
    display();
    print("Printing document...");
  }
}

class Invoice extends Document with Printable {
  @override
  void display() {
    print("Invoice displayed");
  }
}

class Report extends Document with Printable {
  @override
  void display() {
    print("Report displayed");
  }
}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.printDocument();
  report.printDocument();
}