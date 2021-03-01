// Class pada Dart sama seperti class pada bahasa pemrograman Java.

import 'dart:ffi';

class Person {
  String _name;
  var _address;

  void setName(String name) {
    this._name = name;
  }

  String getName() {
    return this._name;
  }

  void setAddress(var address) {
    this._address = address;
  }

  String getAddress() {
    return this._address;
  }
}

main() {
  Person person = new Person();

  person.setName("Bambang");
  person.setAddress("Medan");

  print("Nama : ${person.getName()} ");
  print("Alamat : ${person.getAddress()} ");
}
