import 'dart:io';

void main() {
  File file = File('hello.txt');

  file.writeAsStringSync(
    '\nAyesha',
    mode: FileMode.append,
  );

  print('Friend name added successfully.');
}