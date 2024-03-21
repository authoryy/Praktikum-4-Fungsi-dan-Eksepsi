// Mendefinisikan fungsi calc yang menerima tiga parameter: dua parameter bertipe double
// (a dan b) dan satu parameter bertipe Function (operation)
double calc(double a, double b, Function operation) {
  // Memanggil fungsi operation dengan parameter a dan b, kemudian mengembalikan hasilnya
  return operation(a, b);
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  // Memanggil fungsi calc untuk penambahan (add) dengan fungsi lambda untuk operasi penambahan
  double add = calc(12.0, 3.0, (a, b) {
    return a + b; // Mengembalikan hasil penambahan dari parameter a dan b
  });

  // Memanggil fungsi calc untuk perkalian (multiply) dengan fungsi lambda untuk operasi perkalian
  double multiply = calc(12.0, 3.0, (a, b) {
    return a * b; // Mengembalikan hasil perkalian dari parameter a dan b
  });

  // Memanggil fungsi calc untuk pembagian (div) dengan fungsi lambda untuk operasi pembagian
  double div = calc(12.0, 3.0, (a, b) {
    return a / b; // Mengembalikan hasil pembagian dari parameter a dan b
  });

  // Memanggil fungsi calc untuk modulus (mod) dengan fungsi lambda untuk operasi modulus
  double mod = calc(12.0, 3.0, (a, b) => a % b); /* Menggunakan bentuk lambda yang lebih singkat 
                                                     untuk operasi modulus */

  // Mencetak hasil perhitungan untuk penambahan, perkalian, pembagian, dan modulus
  print('12.0 + 3.0 = $add');
  print('12.0 * 3.0 = $multiply');
  print('12.0 / 3.0 = $div');
  print('12.0 % 3.0 = $mod');
}
