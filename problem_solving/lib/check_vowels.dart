import 'dart:io';

void main(List<String> args) {
  stdout.write('Check Vowel: ');
  print(checkVowel(stdin.readLineSync().toString()));
}

bool checkVowel(String string) {
  var vowels = 'aiueo';
  for (var i = 0; i < string.length; i++) {
    for (var j = 0; j < vowels.length; j++) {
      if (string[i].toLowerCase() == vowels[j]) {
        return true;
      }
    }
  }
  return false;
}
