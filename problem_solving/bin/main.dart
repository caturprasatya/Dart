import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  stdout.write('Nama Guru Pengampu: ');
  var namaGuru = stdin.readLineSync();
  stdout.write('Nama Siswa Yang Akan Dinilai: ');
  var namaSiswa = stdin.readLineSync();
  Random random = Random();

  int nilaiSiswa = random.nextInt(101);

  String grade = '';

  if (nilaiSiswa <= 100 && nilaiSiswa >= 80) {
    grade = 'A';
  } else if (nilaiSiswa < 80 && nilaiSiswa >= 65) {
    grade = 'B';
  } else if (nilaiSiswa < 65 && nilaiSiswa >= 50) {
    grade = 'C';
  } else if (nilaiSiswa < 50 && nilaiSiswa >= 35) {
    grade = 'D';
  } else if (nilaiSiswa < 35 && nilaiSiswa >= 0) {
    grade = 'E';
  } else {
    print('Invaid Data');
  }

  print('Guru Pengampu: $namaGuru');
  print('Nama Siswa: $namaSiswa');
  print('Nilai Siswa: $nilaiSiswa => Garde $grade');
}
