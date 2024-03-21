import 'dart:io';

// Mendefinisikan kelas NegativeError yang merupakan subclass dari Exception
class NegativeError implements Exception {
  String? message; // Variabel untuk menyimpan pesan kesalahan

  // Konstruktor untuk menginisialisasi pesan kesalahan
  NegativeError([this.message]);
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
  int a; // Deklarasi variabel a

  try { // Memulai blok try untuk menangani eksepsi
    stdout.write('Masukkan bilangan non-negatif: '); /* Menampilkan teks untuk meminta pengguna 
                                                        memasukkan bilangan non-negatif */
    a = int.parse(stdin.readLineSync()!); /* Membaca input dari pengguna dan mengonversi ke tipe int,
                                             menandakan bahwa nilai tidak boleh null */

    if (a < 0) { // Memeriksa apakah nilai a kurang dari 0
      throw NegativeError('Nilai tidak boleh negatif.'); /* Melempar eksepsi NegativeError jika 
                                                            nilai a negatif dengan pesan kesalahan */
    }

    print('Anda memasukkan nilai $a.'); // Mencetak nilai yang dimasukkan pengguna jika tidak terjadi eksepsi
  } on FormatException catch (exception, stackTrace) { // Menangkap eksepsi jika nilai yang dimasukkan tdk valid
    print('SALAH: nilai yang dimasukkan bukan bilangan.');
  } on NegativeError catch (exception, stackTrace) { // Menangkap eksepsi NegativeError jika nilai a negatif
    print('SALAH: ${exception.message}');
  } catch (exception, stackTrace) { // Menangkap eksepsi umum
    print('SALAH: terjadi eksepsi bertipe $exception.');
  }
}
