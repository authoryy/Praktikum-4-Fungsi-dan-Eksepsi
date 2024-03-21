import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 int a, b, c; // Deklarasi variabel a, b, dan c
  
 stdout.write('Masukkan nilai a: '); // Menampilkan teks untuk meminta pengguna memasukkan nilai a
 a = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengonversi ke tipe int

 stdout.write('Masukkan nilai b: '); // Menampilkan teks untuk meminta pengguna memasukkan nilai b
 b = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengonversi ke tipe int
  
 try { // Memulai blok try untuk menangani eksepsi
 c = a ~/ b; // Melakukan operasi pembagian bulat pada a dan b, hasilnya disimpan di c
 print('$a ~/ $b = $c'); // Mencetak hasil pembagian bulat
 } catch (exception, stackTrace) { // Menangkap eksepsi jika terjadi pembagian dengan nilai nol
   if (b == 0) {
     print('SALAH: terjadi pembagian dengan nilai nol.'); // Menampilkan pesan kesalahan jika terjadi pembagian dengan nilai nol
     print('Jenis eksepsi: $exception'); // Menampilkan jenis eksepsi yang ditangkap
     print('Stacktrace: $stackTrace'); // Menampilkan stack trace dari eksepsi
   }
 }
}
