// Mendefinisikan fungsi calc yang menerima dua parameter bertipe double (a dan b) dan satu parameter bertipe Function (operation),
// dan mengembalikan hasil operasi yang dilakukan oleh fungsi operation terhadap a dan b
double calc(double a, double b, Function operation) {
  return operation(a, b);
}

// Mendefinisikan fungsi add yang menerima dua parameter bertipe double (a dan b) dan mengembalikan hasil penambahan dari a dan b
double add(double a, double b) => a + b;

// Mendefinisikan fungsi multiply yang menerima dua parameter bertipe double (a dan b) dan mengembalikan hasil perkalian dari a dan b
double multiply(double a, double b) => a * b;

// Mendefinisikan fungsi div yang menerima dua parameter bertipe double (a dan b) dan mengembalikan hasil pembagian dari a dan b
double div(double a, double b) => a / b;

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  // Mencetak hasil penjumlahan dari 12.0 dan 3.0 menggunakan fungsi calc dengan operasi penambahan yang diberikan oleh fungsi add
  print('12.0 + 3.0 = ${calc(12.0, 3.0, add)}');
  
  // Mencetak hasil perkalian dari 12.0 dan 3.0 menggunakan fungsi calc dengan operasi perkalian yang diberikan oleh fungsi multiply
  print('12.0 * 3.0 = ${calc(12.0, 3.0, multiply)}');
  
  // Mencetak hasil pembagian dari 12.0 dan 3.0 menggunakan fungsi calc dengan operasi pembagian yang diberikan oleh fungsi div
  print('12.0 / 3.0 = ${calc(12.0, 3.0, div)}');
}
