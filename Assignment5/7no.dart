import 'dart:io';

void main() {
  File file = File('students.csv');

  // Write student data
  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Tanzeela,20,Dhaka\n'
    'Ayesha,21,Chittagong\n'
    'Rahim,22,Sylhet\n',
  );

  print('Student data:');

  // Read the file
  String data = file.readAsStringSync();

  print(data);
}