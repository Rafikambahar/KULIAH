import 'dart:io';

void main() {
  stdout.write("Masukkan angka pertama: ");
  int angka1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int angka2 = int.parse(stdin.readLineSync()!);

  bool lebihBesar = angka1 > angka2;
  bool samaDengan = angka1 == angka2;
  bool lebihKecil = angka1 < angka2;

  print("$angka1 > $angka2 : $lebihBesar");
  print("$angka1 == $angka2 : $samaDengan");
  print("$angka1 < $angka2 : $lebihKecil");
}
