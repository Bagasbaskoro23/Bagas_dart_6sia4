import 'dart:io';

// fungsi luas persegi
int LuasPersegi(int sisi) {
  return sisi * sisi;
}

main() {
  print("--- Program luas persegi ---");
  stdout.write("Input panjang sisi : ");
  int sisi = int.parse(stdin.readLineSync());

  // memanggil fungsi, simpan kembalian ke variable hasil
  int hasil = LuasPersegi(sisi);

  print("Luas : $hasil");
}
