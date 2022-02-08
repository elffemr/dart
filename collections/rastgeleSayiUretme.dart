import 'dart:math';

void main() {
  var sayilar = <int>[];
  var r = Random(); //rastgele sayi üretme

  for (var i = 0; i < 100; i++) {
    int rastgeleSayi = r.nextInt(51); //0 ile 50 arasında rastgele sayi uretcek
    sayilar.add(rastgeleSayi);
  }
  sayilar.sort();
  for (var s in sayilar) {
    print(s);
  }
}
