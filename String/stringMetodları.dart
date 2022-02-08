void main() {
  String str1 = "merhaba";

  print(str1.substring(0, 3)); //mer bastıracak
  String str2 = "Merhaba";

  if (str2.contains("x")) {
    //parça olarak var mı yok mu kıyaslayabilirsin
    print("içeriyor");
  } else {
    print("içermiyor");
  }
  String str3 = "merhaba";

  print(str3.toUpperCase()); //büyük harf yapar
  print(str3.toLowerCase()); //kucuk harf yapar

  String str4 = "merhaba nasilsin";

  var liste = str4.split(
      " "); //şu ifadeye göre parçalayıp bastırır (referans noktalarını siler)

  for (var s in liste) {
    print(s);
  }

  String str5 = "merhaba";
  print(str5);
  print(str5.trim()); //başındaki ve sondaki boşlukları siler

  String str6 = "merhaba,dart ! ";
  print("$str6 boyutu : ${str6.length}"); //boşluk dahil boyutu sayar

  String str7 = "";
  print(str7.isEmpty);
}
