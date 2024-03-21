// Mendefinisikan fungsi reverse yang menerima parameter list bertipe List<int> 
//dan mengembalikan List<int> yang berisi elemen list yang telah dibalik urutannya
List<int> reverse(List<int> list) {
  List<int> result = []; // Membuat list kosong untuk menampung hasil pembalikan
  for (int i = list.length - 1; i >= 0; i--) { // Perulangan dari indeks terakhir list ke indeks pertama
    result.add(list[i]); // Menambahkan elemen list yang dibalik urutannya ke dalam list result
  }
  return result; // Mengembalikan list result yang sudah dibalik urutannya
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  List<int> aList = [1, 2, 3, 4, 5]; // Membuat list aList dengan elemen 1, 2, 3, 4, 5
  print('Sebelum dibalik:'); // Mencetak string 'Sebelum dibalik:'
  print(aList.toString()); // Mencetak isi list aList sebelum dibalik urutannya

  print('\nSetelah dibalik:'); // Mencetak string 'Setelah dibalik:'
  print(reverse(aList).toString()); /* Memanggil fungsi reverse untuk membalik urutan list aList
                                       dan mencetak hasilnya */
}


