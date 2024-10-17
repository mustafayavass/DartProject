void main() {
  List<String> sehirler = ["İstanbul", "Kocaeli", "Ordu"]; //list
  List<dynamic> karisikListe = ["İstanbul", 8, true]; //list
  Set<int> sayilar = {1, 2, 5, 9}; //set

  sehirler[1] = "Bursa";
  sehirler.add("Tekirdağ");
  print(sayilar);
  print(sehirler.length);
}
