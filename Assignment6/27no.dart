class Company {
  String name;

  Company(this.name);
}

class Manager extends Company {
  double monthlySalary;

  Manager(String name, this.monthlySalary) : super(name);

  void displaySalary() {
    print("Manager: $name");
    print("Monthly Salary: $monthlySalary");
  }
}

class Developer extends Company {
  double monthlySalary;

  Developer(String name, this.monthlySalary) : super(name);

  void displaySalary() {
    print("Developer: $name");
    print("Monthly Salary: $monthlySalary");
  }
}

void main() {
  Manager manager = Manager("Rahim", 60000);
  Developer developer = Developer("Karim", 50000);

  manager.displaySalary();
  print("");

  developer.displaySalary();
}