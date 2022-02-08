void main() {
  var meyveler = <String>[];

  meyveler.add("çilek");
  meyveler.add("muz");
  meyveler.add("elma");
  meyveler.add("kivi");
  meyveler.add("kiraz");

  print(meyveler.isEmpty); //dolu mu boş mu kontrolü : false
  print(meyveler.length); //boyutu : 5
  print(meyveler.first); //listenin ilk elemanı : çilek
  print(meyveler.last); //listenin son elemanı : kiraz

  print(meyveler.contains("kiraz")); //içerigi listede arar : true

  var liste = meyveler.reversed; //listeyi terse çevirir
  print(liste); //kiraz-kivi-elma-muz-çilek

  meyveler.sort(); //listeyi harfselveya sayısal olarak sırar
  print(meyveler);

  meyveler.removeAt(2); //istenilen indeksteki veriyi siler
  print(meyveler);

  meyveler.remove("kiraz"); //istenilen elemanı siler
  print(meyveler);

  meyveler.clear(); //butun listeyi siler
  print(meyveler);
}
