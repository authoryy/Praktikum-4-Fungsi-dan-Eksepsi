// Mendefinisikan fungsi div untuk menghitung pembagian a dengan b
double div(double a, double b) {
  return a / b;
}

// Mendefinisikan fungsi concat untuk menggabungkan str1 dan str2
String concat(String str1, String str2) {
  return str1 + str2;
}

// Mendefinisikan fungsi odd untuk mengecek apakah a adalah bilangan ganjil
bool odd(int a) {
  return a.isOdd;
}

// Mendefinisikan fungsi main sebagai program utama
void main(List<String> args) {
  // Memanggil fungsi div dengan parameter 20.4 dan 3.5, dan mencetak hasilnya
  print('div(20.4, 3.5): ${div(20.4, 3.5)}');
  
  // Memanggil fungsi concat dengan parameter "Dart " dan "Programming Language", dan mencetak hasilnya
  print('concat("Dart ", "Programming Language"): ' + concat("Dart ", "Programming Language"));
  
  // Memanggil fungsi odd dengan parameter 9, dan mencetak hasilnya
  print('odd(9): ${odd(9)}');
}
