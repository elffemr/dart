//static degisken ve metodlar

/*
bir degiskenin veya metodun,bulundugu class nesne olusturmaya gerek kalmadan
erişilmek istenirse kullanılır
 */

/*
çok fazla static degisken ve metod kullanmak hafızayı olumsuz etkiler
 */

class Asinifi{
  static int degisken = 10;
  static final double oran = 10.45;

  static void metod(){
    print("merhaba");
  }
}

void main(){
  print(Asinifi.degisken);
  Asinifi.degisken = 100;

  print(Asinifi.degisken);
}
