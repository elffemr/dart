import 'dart:collection';

void main() {
  var sayilar = HashSet<int>();

  var isimler = HashSet.from({"ahmet", "mehmet"});

  var meyveler = HashSet<String>();

  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  print(meyveler);

  meyveler.add("elma"); //aynı elemanı eklemez hashset
  print(meyveler);

  print(meyveler.elementAt(1)); //1.indekstekini getirir

  print(meyveler.length);
  print(meyveler.isEmpty);

  print(meyveler.contains("muz")); //var mı yok mu

  for (var m in meyveler) {
    print("Sonuc :  $m");
  }

  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indeksteki veri : ${meyveler.elementAt(i)}");
  }
}
