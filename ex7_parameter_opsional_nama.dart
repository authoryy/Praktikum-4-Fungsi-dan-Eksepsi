import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void printString(String s, {int n = 1, bool newLine = false}) {
  /* Mendefinisikan fungsi printString
 dengan parameter s bertipe String, parameter opsional n bertipe int dengan nilai default 1, dan parameter
 opsional newLine bertipe bool dengan nilai default false */

  for (int i = 0; i < n; i++) {
    // Perulangan for dari 0 hingga n-1
    stdout.write(
        '${i + 1}. $s'); // Menggunakan stdout.write untuk mencetak string tanpa baris baru

    if (newLine) {
      // Jika newLine bernilai true
      stdout.writeln(); // Mencetak baris baru
    } else {
      // Jika newLine bernilai false
      stdout.write('\t'); // Mencetak tab
    }
  }

  if (newLine) {
    // Jika newLine bernilai true setelah selesai iterasi
    stdout.writeln(); // Mencetak baris baru
  }
}

void main(List<String> args) {
  // Mendefinisikan fungsi main dengan parameter List<String> args
  print('Satu argumen'); // Mencetak string 'Satu argumen'
  printString('Dart'); // Memanggil fungsi printString dengan satu argumen

  print(
      '\nDua argumen dengan newLine bernilai null:'); /* Mencetak string 'Dua argumen dengan newLine 
                                                        bernilai null:' */
  printString('Dart',
      n: 3); // Memanggil fungsi printString dengan dua argumen dan memberikan nilai n

  print(
      '\nDua argumen dengan n bernilai null:'); // Mencetak string 'Dua argumen dengan n bernilai null:'
  printString('Dart',
      newLine:
          true); /* Memanggil fungsi printString dengan dua argumen dan memberikan 
                                      nilai newLine */

  print('\nTiga argumen'); // Mencetak string 'Tiga argumen'
  printString('Dart',
      n: 3,
      newLine:
          true); /* Memanggil fungsi printString dengan tiga argumen dan 
                                            memberikan nilai n dan newLine */
}
