// Mendefinisikan fungsi printMap yang menerima parameter map bertipe Map<String, int>
void printMap(Map<String, int> map) {
  // Menggunakan metode forEach pada map untuk melakukan iterasi pada setiap pasangan key-value
  map.forEach((key, value) {
    // Mencetak pasangan key dan value dalam format 'key: value'
    print('$key: $value');
  });
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  // Membuat map aMap dengan pasangan key-value yang sudah ditentukan
  Map<String, int> aMap = {'Durian': 24, 'Dendan': 5, 'Manggis': 3};

  // Mencetak string 'Elemen-elemen map:'
  print('Elemen-elemen map:');

  // Memanggil fungsi printMap untuk mencetak isi dari map aMap
  printMap(aMap);
}
