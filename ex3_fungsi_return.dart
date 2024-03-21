double div(double a, double b) { // Mendefinisikan fungsi div dengan parameter a dan b bertipe double
 return a / b; // Mengembalikan hasil pembagian a dengan b
}

int div_int(int a, int b) { // Mendefinisikan fungsi div_int dengan parameter a dan b bertipe int
 return (a ~/ b); // Mengembalikan hasil pembagian bulat a dengan b
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 double result = div(8, 5); // Memanggil fungsi div dengan parameter 8 dan 5, hasilnya disimpan dalam variabel result bertipe double
 print(result); // Mencetak nilai result ke konsol
 print(div_int(42, 4)); // Memanggil fungsi div_int dengan parameter 42 dan 4, hasilnya langsung dicetak ke konsol
}
