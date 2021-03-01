import 'dart:io';

main() {
  print("PROGRAM OPERATOR");

  stdout.write("Input nilai A: ");
  double a = double.parse(stdin.readLineSync());

  stdout.write("Input nilai B: ");
  double b = double.parse(stdin.readLineSync());

  double hasil;

  // penjumlahan
  hasil = a + b;
  print("$a + $b = $hasil");

   // pengurangan
  hasil = a - b;
  print("$a - $b = $hasil");

   // perkalian
  hasil = a * b;
  print("$a x $b = $hasil");

   // pembagian
  hasil = a / b;
  print("$a / $b = $hasil");

   // modulus (sisa bagi)
  hasil = a % b;
  print("$a % $b = $hasil");
}
