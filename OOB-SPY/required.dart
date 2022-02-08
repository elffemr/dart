class Kisiler{
  String ad;
  int yas;
  Kisiler({required this.ad,required this.yas});
  /*
  parametre alanın basına ve sonuna süslü parantez alanlarının
  başına required eklersek zorunlu olarak parametre adı girilmesi beklenir
   */
}

void main(){
  var kisi = Kisiler(ad: "ahmet", yas: 23);
}
