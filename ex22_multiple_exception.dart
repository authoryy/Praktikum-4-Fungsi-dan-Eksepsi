import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 int a, b, c; // Deklarasi variabel a, b, dan c
  
 try { // Memulai blok try untuk menangani eksepsi
 stdout.write('Masukkan nilai a: '); // Menampilkan teks untuk meminta pengguna memasukkan nilai a
 a = int.parse(stdin.readLineSync()!); /* Membaca input dari pengguna dan mengonversi ke tipe int
                                           menandakan bahwa nilai tidak boleh null */

 stdout.write('Masukkan nilai b: '); // Menampilkan teks untuk meminta pengguna memasukkan nilai b
 b = int.parse(stdin.readLineSync()!); /* Membaca input dari pengguna dan mengonversi ke tipe int,
                                          menandakan bahwa nilai tidak boleh null */
  
 c = a ~/ b; // Melakukan operasi pembagian bulat pada a dan b, hasilnya disimpan di c
 print('$a ~/ $b = $c'); // Mencetak hasil pembagian bulat

// Menangkap eksepsi jika nilai yang dimasukkan tidak valid
 } on FormatException catch (exception, stackTrace) { 
 print('SALAH: nilai yang dimasukkan bukan bilangan.');
// Menangkap eksepsi jika terjadi pembagian dengan nilai nol
 } on IntegerDivisionByZeroException catch (exception, stackTrace) { 
 print('SALAH: terjadi pembagian dengan nilai nol.');
 } catch (exception, stackTrace) { // Menangkap eksepsi umum
 print('SALAH: terjadi eksepsi bertipe $exception.');
 } finally { // Blok finally akan dieksekusi terlepas dari keberhasilan atau kegagalan pada blok try
 print('Selesai...'); // Menampilkan pesan selesai
 }
}
