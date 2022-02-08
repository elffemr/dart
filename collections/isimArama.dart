import 'dart:io';

void main() {
  var isimler = <String>[];
  isimler.add("ahmet");
  isimler.add("mehmet");
  isimler.add("zeynep");

  print("aratmak için isim giriniz : ");

  String isim = stdin.readLineSync()!;

  for (var i in isimler) {
    if (i == isim) {
      print("isim mevcut");
      break;
    }
  }
}
