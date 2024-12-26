void main() {
  List<String> sehirler = ["İstanbul", "Kocaeli", "Ordu"]; //list
  List<dynamic> karisikListe = ["İstanbul", 8, true]; //list

  Set<int> sayilar = {1, 1, 5, 9}; //set
  List<int> numbers = [];
  for (var i = 10; i < 100; i += 2) {
    numbers.add(i);
  }
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  for (var element in numbers) {
    print(element);
  }
  //Set<int> sayilar = {1, 2, 5, 9}; //set

  sehirler[1] = "Bursa";
  sehirler.add("Tekirdağ");
  print(sayilar);
  print(sehirler.length);
}
