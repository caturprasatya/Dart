import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Siapa kamu: ');
  var nama = stdin.readLineSync();
  print('Hello $nama!');
}
