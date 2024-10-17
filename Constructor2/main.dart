//NAMED(İSİMLENDİRİLMİŞ) CONSTRUCTOR
import 'calisan.dart';

void main() {
  Calisan c1 =
      new Calisan("Ahmet", "Dursun", "Gebze", 25000, telefon: "05416948412");
  Calisan c2 = new Calisan.adSoyad("Mehmet", "Yıldız");
  print(c2.maas);
}
