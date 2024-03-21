void printString(String s, [int n = 1]) { /* Mengubah n menjadi parameter opsional 
                                          dengan nilai default 1 */
  for (int i = 0; i < n; i++) {
    print('${i + 1}. $s');
  }
}

void main(List<String> args) {
  print('Satu Argumen');
  printString('Teknik Informatika'); // Memanggil printString dengan satu argumen
  print('\nDua Argumen');
  printString('Rekayasa Perangkat Lunak', 3); // Memanggil printString dengan dua argumen
}
