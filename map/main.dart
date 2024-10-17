void main() {
  Map<String, int> maaslar = {
    "Ahmet": 25000,
    "Ayşe": 35000,
    "Eren": 45000,
  };
  List<String> isim = maaslar.keys.toList();
  List<int> maasDegerleri = maaslar.values.toList();
  print(maasDegerleri[2]);
  print(maaslar["Ayşe"]);
}
