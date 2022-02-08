import 'ogrenciler.dart';

void main() {
  var o1 = Ogrenciler(100, "ahmet", "10f");
  var o2 = Ogrenciler(200, "MEHMET", "4F");
  var o3 = Ogrenciler(300, "zeynep", "9c");

  var ogrenciler = <
      Ogrenciler>[]; // hangi sınıftan list olusturacaksan o sınıfın ismini vermelisin
  ogrenciler.add(o1);
  ogrenciler.add(o2);
  ogrenciler.add(o3);

  print("ilk hali");

  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama1 = (x, y) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama1);
  print("sayisal kucukten buyuge");
  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama2 = (y, x) => x.no.compareTo(y.no);
  ogrenciler.sort(siralama2);
  print("sayisal buyukten kucuge");
  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama3 = (x, y) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama3);
  print("metinsel kucukten buyuge");

  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }

  Comparator<Ogrenciler> siralama4 = (y, x) => x.ad.compareTo(y.ad);
  ogrenciler.sort(siralama4);
  print("metinsel buyukten kucuge");

  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }
}
