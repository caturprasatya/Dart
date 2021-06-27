import 'package:problem_solving/palindrome.dart';

void main() {
  String word = 'pip';
  String reverse_word = palindrome(word);
  if (reverse_word == word) {
    print(true);
  } else {
    print(false);
  }
}

String palindrome(String value) {
  var reverse_word = '';

  for (var i = value.length - 1; i >= 0; i--) {
    reverse_word += value[i];
  }
  return reverse_word;
}
