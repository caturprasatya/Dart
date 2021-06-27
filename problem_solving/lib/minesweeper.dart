import 'dart:math';

main(List<String> args) {
  List board = [" *  * ", "  *   ", "    * ", "   * *", " *  * ", "      "];

  print(board);
  solve_board(board);
}

void solve_board(List list) {
  Random random = Random();
  for (var i = 0; i < list.length; i++) {
    var temporary = '';
    for (var j = 0; j < list[i].length; j++) {
      if (list[i][j] == ' ') {
        int number = random.nextInt(4);
        temporary += number.toString();
      } else {
        temporary += list[i][j];
      }
    }
    print('|$temporary|');
  }
}
