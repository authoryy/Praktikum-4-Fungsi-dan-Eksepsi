// Mendefinisikan fungsi fungsiNoParam tanpa parameter
void fungsiNoParam() {
  // Perulangan for dari 0 hingga 2
  for (int i = 0; i < 3; i++) {
    // Mencetak nilai i ditambah 1 dan string 'Dart'
    print('${i + 1}. Dart');
  }
}

// Mendefinisikan fungsi fungsiWithParam dengan parameter s bertipe String dan n bertipe int
void fungsiWithParam(String s, int n) {
  // Perulangan for dari 0 hingga n-1
  for (int i = 0; i < n; i++) {
    // Mencetak nilai i ditambah 1 dan nilai string s
    print('${i + 1}. $s');
  }
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  fungsiNoParam(); // Memanggil fungsi fungsiNoParam tanpa parameter
  String str = 'Rekayasa Perangkat Lunak'; // Mendeklarasikan variabel str dengan nilai 'Rekayasa Perangkat Lunak'
  int jml = 5; // Mendeklarasikan variabel jml dengan nilai 5
  fungsiWithParam(str, jml); // Memanggil fungsi fungsiWithParam dengan parameter str dan jml
}
