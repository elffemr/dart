import 'dart:collection';

void main() {
  var iller = HashMap<int, String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";

  print(iller);

  iller[16] = "yeni bursa"; //keyi güncellemiş olursun
  print(iller);

  print(iller[34]); //veri okuma

  print(iller.length);
  print(iller.isEmpty);

  print(iller.containsKey(17)); //17 var mi
  print(iller.containsValue("istanbbul")); //istanbbul var mi

  var anahtarlar = iller.keys;

  for (var a in anahtarlar) {
    print("sonuc : ${iller[a]}");
  }

  iller.remove(16); //istedigimiz kaydi silebliriz
  print(iller);

  iller.clear(); //tüm verileri siler
  print(iller);
}
