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

  Iterable<Ogrenciler> filtrelenListe = ogrenciler.where((ogrenci) {
    return ogrenci.no > 200;
  });

  ogrenciler = filtrelenListe.toList();

  for (var o in ogrenciler) {
    print("**********");
    print("ogrenci no : ${o.no}");
    print("ogrenci ad : ${o.ad}");
    print("ogrenci sinif : ${o.sinif}");
  }
}
