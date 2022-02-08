void main() {
  var sayilar = <int>[];
  sayilar.add(34); //0.indeks
  sayilar.add(67); //1.indeks

  try {
    sayilar[2] = 89;
    print("islem tamam");
  } catch (e) {
    print("listenin boyutunu astiniz");
  }
}
