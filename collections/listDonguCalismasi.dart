void main() {
  var meyveler = <String>[];
  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kivi");
  meyveler.add("kiraz");
//birinci yontem
  for (var m in meyveler) {
    //meyveler listesindeki bilgileri teker teker m'e aktaracak
    print("Sonuc: $m");
  }
  //ikinci yontem - hep indeks numarasını hem veriyi almak için
  for (var i = 0; i < meyveler.length; i++) {
    print("$i. indeksteki veri : ${meyveler[i]}");
  }
}
