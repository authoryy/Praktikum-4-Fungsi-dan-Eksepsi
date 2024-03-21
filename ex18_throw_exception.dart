import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void main(List<String> args) {
  int a, b, c; // Deklarasi variabel a, b, dan c
  
  stdout.write('Masukkan nilai a: '); // Meminta pengguna untuk memasukkan nilai a
  a = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengonversi ke tipe int
  
  stdout.write('Masukkan nilai b: '); // Meminta pengguna untuk memasukkan nilai b
  b = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengonversi ke tipe int
  
  if (b == 0) { // Memeriksa apakah nilai b adalah 0
    throw Exception('SALAH: terdapat pembagian dengan nilai nol.'); // Melempar eksepsi dengan pesan khusus
  }
  
  c = a ~/ b; // Melakukan pembagian bulat pada a dan b, hasilnya disimpan di c
  print('$a ~/ $b = $c'); // Mencetak hasil pembagian bulat
}
