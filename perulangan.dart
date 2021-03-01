import 'dart:io';

main() {
  // for
  stdout.write("Masukkan jumlah perulangan: ");
  int n = int.parse(stdin.readLineSync());

  for (int i = 0; i < n; i++) {
    print("Perulangan ke-$i");
  }
  // ---------------------------------------------

  // while
  int i = 0;
  bool ulang = true;

  while (ulang) {
    stdout.write("Apakah anda mau keluar (y/t) : ");
    String jawaban = stdin.readLineSync().trim().toLowerCase();

    i++;
    if (jawaban == 'y') ulang = false;
  }

  print("Total perulangan: $i");

// ---------------------------------------------

// do while
  int j = 0;
  bool ulangi = true;

  do {
    stdout.write("Apakah anda mau keluar (y/t) : ");
    String jawaban = stdin.readLineSync().trim().toLowerCase();

    j++;
    if (jawaban == 'y') ulangi = false;
  } while (ulangi);

  print("Total perulangan: $j");
// ---------------------------------------------

// foreach
  var languages = ["Javascript", "Php", "Java", "Sass", "Dart"];

  for (var language in languages) {
    print(language);
  }

  print("Total bahasa: ${languages.length}");
}


