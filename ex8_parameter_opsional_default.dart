// Mendefinisikan fungsi printString dengan satu parameter wajib s bertipe String dan satu 
//parameter opsional n bertipe int dengan nilai default 3

void printString(String s, [int n = 3]) {
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s'); // Mencetak string dengan format nomor urut dan nilai s
  }
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  print('Satu argumen:'); // Mencetak string 'Satu argumen:'
  printString('Dart'); // Memanggil fungsi printString dengan satu argumen

  print('\nDua argumen:'); // Mencetak string 'Dua argumen:'
  printString('Flutter', 5); /* Memanggil fungsi printString dengan dua argumen, 
                                memberikan nilai s 'Flutter', dan nilai n 5 */
}
