//Bir "Hayvanat Bahçesi" yönetim sistemi geliştirmek istiyoruz.
//Bu sistemde her hayvan bir sınıf ile temsil edilecek ve her hayvanın
//türüne göre bazı farklılıklar olacak. Bu örnekte, "Hayvan", "Kuş" ve
//"Mammal" (Memeli) sınıfları oluşturulacak. Bu sınıfların özelliklerini
//ve davranışlarını kullanarak hayvanlar hakkında bilgi alabileceğiz.
// Hayvan sınıfı: Temel özellikler ve metodlar

import 'bird.dart';
import 'mammal.dart';

void main() {
  Mammal lion = Mammal("Aslan", 5, true);
  Bird parrot = Bird("Papağan", 2, true);

  lion.makeSound();
  parrot.makeSound();

  lion.info();
  parrot.info();

  lion.furStatus();
  parrot.flyStatus();
}
