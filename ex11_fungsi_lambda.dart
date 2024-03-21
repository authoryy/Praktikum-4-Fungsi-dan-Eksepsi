// Mendefinisikan fungsi main dengan parameter List<String> args
void main(List<String> args) {
  // Mendefinisikan fungsi lambda tanpa nama (anonymous function) dan menetapkan ke variabel fungsiLambda
  var fungsiLambda = () {
    print('Demo fungsi tanpa nama (anonymous function)'); // Mencetak pesan untuk demo fungsi lambda
  };

  fungsiLambda(); // Memanggil fungsi lambda yang telah didefinisikan

  // Mendefinisikan fungsi lambda untuk penambahan dan menetapkan ke variabel add
  var add = (double a, double b) {
    return a + b; // Mengembalikan hasil penambahan dari parameter a dan b
  };

  var result = add(34, 18); // Memanggil fungsi add dengan nilai 34 dan 18, menyimpan hasilnya ke variabel result
  print('Nilai variabel result: $result'); // Mencetak nilai variabel result
}
