void main() {
  print(topla(2, 8));
  print(topla(2, 8, 9));
  print(topla(2, 8, 8, 98));
}
int topla(int sayi1, int sayi2, [int sayi3 = 0, int sayi4 = 0]) 
{
  return sayi1 + sayi2 + sayi3 + sayi4;
}
