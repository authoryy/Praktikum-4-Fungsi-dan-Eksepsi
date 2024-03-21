import 'dart:io'; // Mengimpor pustaka 'dart:io' untuk menggunakan objek stdin dan stdout

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 List<String> days = [ // Mendefinisikan List<String> days yang berisi nama-nama hari
 'Minggu',
 'Senin',
 'Selasa',
 'Rabu',
 'Kamis',
 'Jumat',
 'Sabtu'
 ];
 int index; // Deklarasi variabel index bertipe int
  
 stdout.write('Masukkan nomor hari: '); // Menampilkan teks untuk meminta pengguna memasukkan nomor hari
 index = int.parse(stdin.readLineSync()!); // Membaca input dari pengguna dan mengonversi ke tipe int

 try { // Memulai blok try untuk menangani eksepsi
 print('Hari ke-$index adalah ${days[index - 1]}'); //Mencetak nama hari sesuai dengan nomor yg dimasukkan user
 } catch (exception, stackTrace) { // Menangkap eksepsi jika terjadi kesalahan saat mencari hari
 print('SALAH: tidak ada hari ke-$index.'); // Menampilkan pesan kesalahan jika nomor hari tidak valid
 print('Jenis eksepsi: $exception'); // Menampilkan jenis eksepsi yang ditangkap
 print('Stacktrace: $stackTrace'); // Menampilkan stack trace dari eksepsi
 }
}
