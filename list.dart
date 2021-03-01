// Dalam bahasa pemrograman lain, list biasanya dikenal dengan sebutan Array.
import 'dart:io';

main() {
  var languages = new List(5);
  print("Sebutkan ${languages.length} bahasa yang ingin kamu pelajari");

  for (var i = 0; i < languages.length; i++) {
    stdout.write("${i + 1} : ");
    languages[i] = stdin.readLineSync().trim().toLowerCase();
  }

  print(languages);
}
