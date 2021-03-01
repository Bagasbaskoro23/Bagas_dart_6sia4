import 'dart:io';

void main() {
  // if
  print("### Program Kasir ###");

  stdout.write("Total Belanja: ");
  int total = int.parse(stdin.readLineSync());

  if (total >= 100000) {
    print("Selamat anda mendapatkan hadiah");
  }
  // ------------------------------------------------

  // if else
  print("===LOGIN===");
  stdout.write("Password: ");
  String password = stdin.readLineSync().trim();

  if (password == "kopi" || password == "KOPI") {
    print("Selamat datang bos!");
  } else {
    print("Kamu siapa? pergi sana!");
  }
  // ------------------------------------------------

  // if / else if / else
  print("*** Program Grade ***");

  stdout.write("Inputkan nilai: ");
  int nilai = int.parse(stdin.readLineSync());

  String grade;

  if (nilai >= 90) {
    grade = "A+";
  } else if (nilai >= 80) {
    grade = "A";
  } else if (nilai >= 70) {
    grade = "B+";
  } else if (nilai >= 60) {
    grade = "B";
  } else if (nilai >= 50) {
    grade = "C+";
  } else if (nilai >= 40) {
    grade = "C";
  } else if (nilai >= 30) {
    grade = "D";
  } else if (nilai >= 20) {
    grade = "E";
  } else {
    grade = "F";
  }

  print("Grade: $grade");
  // ------------------------------------------------

  // switch case
  print("~~~ Quote Harian ~~~");
  stdout.write("Input hari: ");
  String hari = stdin.readLineSync().trim().toLowerCase();

  String quote;

  switch (hari) {
    case "senin":
      quote = "Mari kita mulai dari senin";
      break;

    case "selasa":
      quote = "Selesaikan tugas, dan bersantailah";
      break;

    case "rabu":
      quote = "Serbu! hari ini penuh semangat!";
      break;

    case "kamis":
      quote = "Meski hujan gerimis, aku belajar coding";
      break;

    case "jumat":
      quote = "Jum'at berkah";
      break;

    case "sabtu":
      quote = "Tenangkan jiwa di hari akhir!";
      break;

    case "minggu":
      quote = "Selamat berlibur!";
      break;

    default:
      quote = "Hari yang anda masukan salah!";
      break;
  }

  print(quote);
  // ------------------------------------------------

  // ternary
  print("apakah kamu suka aku?");
  stdout.write("Jawab (y/t)");
  String jawaban = stdin.readLineSync().trim().toLowerCase();

  var hasil = (jawaban == "y") ? "Menikah" : "Coba dipikir lagi";

  print(hasil);
}
