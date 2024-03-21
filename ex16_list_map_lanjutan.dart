import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void printList(List<dynamic> myList) {
  // Mendefinisikan fungsi printList untuk mencetak elemen-elemen dalam myList

  myList.forEach((element) {
    stdout.write('$element '); // Mencetak setiap elemen myList dengan spasi diakhiri
  });
  stdout.write('\n'); // Mencetak baris baru setelah selesai mencetak elemen myList
}

void main(List<String> args) {
  List<int> myList = []; // Deklarasi myList sebagai List kosong dengan tipe int
  List<int> list = [1, 2, 3, 4]; // Deklarasi list sebagai List dengan nilai awal

  for (var bilangan in list) {
    stdout.write('$bilangan '); // Mencetak setiap elemen list dengan spasi diakhiri
  }
  stdout.write('\n'); // Mencetak baris baru setelah selesai mencetak elemen list

  myList.add(10); // Menambahkan nilai 10 ke myList
  myList.addAll(list); // Menambahkan semua elemen dari list ke myList
  myList.insert(1, 20); // Memasukkan nilai 20 ke indeks 1 myList
  myList.insertAll(2, [30, 40, 50, 60, 20]); // Memasukkan beberapa nilai ke indeks 2 myList
  myList.remove(20); // Menghapus nilai 20 dari myList
  myList.removeLast(); // Menghapus elemen terakhir dari myList
  myList.removeAt(2); // Menghapus elemen di indeks 2 myList
  myList.removeRange(5, myList.length); // Menghapus elemen dari indeks 5 hingga akhir myList
  myList.removeWhere((number) => number % 6 == 0); // Menghapus elemen yang memenuhi kondisi dari myList

  printList(myList); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam myList

  if (myList.contains(20)) { // Memeriksa apakah myList mengandung nilai 20
    print('20 ditemukan!'); // Mencetak pesan jika 20 ditemukan dalam myList
  }

  myList.insertAll(1, [20, 30, 40]); // Memasukkan beberapa nilai ke indeks 1 myList
  myList.removeLast(); // Menghapus elemen terakhir dari myList

  printList(myList); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam myList setelah perubahan

  list.insertAll(2, myList.sublist(2, 3)); // Memasukkan sublist myList ke indeks 2 list
  printList(list); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam list

  list.sort((a, b) => b - a); // Mengurutkan list secara descending
  printList(list); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam list yang sudah diurutkan

  if (list.every((number) => number % 2 == 0)) { // Memeriksa apakah semua elemen list genap
    print('Semua Genap!'); // Mencetak pesan jika semua elemen list genap
  } else {
    print('Semua Ganjil!'); // Mencetak pesan jika tidak semua elemen list genap
  }

  printList(list); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam list setelah manipulasi

  list.clear(); // Menghapus semua elemen dalam list
  if (list.isEmpty) { // Memeriksa apakah list kosong
    print('List kosong!'); // Mencetak pesan jika list kosong
  }

  myList.add(20); // Menambahkan nilai 20 ke myList
  printList(myList); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam myList

  Set<int> mySet = myList.toSet(); // Mengonversi myList ke Set
  print(mySet.toString()); // Mencetak hasil konversi myList ke Set

  // Mengonversi myList ke List<String> dengan menggunakan map
  List<String> strList = myList.map((number) => 'Angka ' + number.toString()).toList(); 
  printList(strList); // Memanggil fungsi printList untuk mencetak elemen-elemen dalam strList
}
