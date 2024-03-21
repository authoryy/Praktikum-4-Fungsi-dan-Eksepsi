import 'dart:math'; // Mengimpor pustaka 'dart:math' untuk menggunakan fungsi sqrt()

/* Mendefinisikan fungsi hypotenuse untuk menghitung panjang sisi miring segitiga 
//berdasarkan panjang sisi lainnya (a dan b) */
double hypotenuse(double a, double b) {
  
  // Mendefinisikan fungsi square untuk menghitung kuadrat dari suatu nilai
  double square(double val) {
    return val * val;
  }
  
  // Menghitung panjang sisi miring segitiga menggunakan rumus matematika sqrt(a^2 + b^2)
  return sqrt(square(a) + square(b));
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  // Mencetak hasil dari panggilan fungsi hypotenuse dengan parameter a=3.0 dan b=4.0
  print('hypotenuse(3.0, 4.0): ${hypotenuse(3.0, 4.0)}');
}
