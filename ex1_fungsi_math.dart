import 'dart:math'; // Mengimpor pustaka dart:math untuk menggunakan fungsi sqrt dan pow

void main(List<String> args) {
  // Mendefinisikan fungsi main dengan parameter List<String> args
  double a; // Mendeklarasikan variabel a dengan tipe data double
  a = sqrt(
      25.0); // Menghitung akar kuadrat dari 25 dan menyimpannya ke dalam variabel a
  print(a); // Mencetak nilai a ke konsol
  print(pow(a, 4)); // Menghitung nilai a pangkat 4 dan mencetaknya ke konsol
}
