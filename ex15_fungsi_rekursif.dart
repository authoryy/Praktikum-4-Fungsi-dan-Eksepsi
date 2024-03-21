// Mendefinisikan fungsi factorial untuk menghitung faktorial dari suatu bilangan n
int factorial(int n) {
  // Jika n sama dengan 0, maka faktorialnya adalah 1
  if (n == 0) {
    return 1;
  }

  // Menghitung faktorial dari n dengan cara rekursif menggunakan rumus n * factorial(n - 1)
  return n * factorial(n - 1);
}

void main(List<String> args) {
  // Mendefinisikan fungsi main dengan parameter List<String> args
  // Mencetak hasil faktorial dari 6 menggunakan fungsi factorial
  print('6!: ${factorial(6)}');

  // Mencetak hasil faktorial dari 5 menggunakan fungsi factorial
  print('5!: ${factorial(5)}');

  // Mencetak hasil faktorial dari 4 menggunakan fungsi factorial
  print('4!: ${factorial(4)}');
}
