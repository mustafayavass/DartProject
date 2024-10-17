//Bir map içerisinde, araba markaları "key" olarak,
//fiyatlarını "value" olarak tutalım. Kontrol fiyatı
//belirleyim. Daha sonrasında kontrol fiyatının
//altında olan araba markalarının ekrana ucuz, üstünde
//olan markaların pahalı olarak yazan program.
//kontrol fiyatı:700.000

void main() {
  Map<String, int> aracFiyatlari = {
    "Audi": 1500000,
    "Mercedes": 3000000,
    "Opel": 1200000,
    "Renault": 699000,
    "Fiat": 599000
  };
  for (var marka in aracFiyatlari.keys) {
    int fiyatInt = aracFiyatlari[marka]!;
    if (700000 < fiyatInt) {
      print(marka + " pahalı");
    } else {
      print(marka + " ucuz");
    }
  }
}
