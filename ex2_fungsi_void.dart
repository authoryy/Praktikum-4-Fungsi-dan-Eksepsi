void echo(dynamic value) { // Mendefinisikan fungsi echo dengan parameter value bertipe dynamic
 print(value.toString()); // Mencetak nilai dari value setelah dikonversi menjadi string ke konsol
}

void main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 echo('Program Studi D4 Rekayasa Perangkat Lunak'); // Memanggil fungsi echo dengan nilai string
 echo(2020); // Memanggil fungsi echo dengan nilai integer
 echo(2.5); // Memanggil fungsi echo dengan nilai double
 echo([1, 2, 3, 4, 5]); // Memanggil fungsi echo dengan nilai list
 echo({'satu': 1, 'dua': 2, 'tiga': 3, 'empat': 4, 'lima': 5}); // Memanggil fungsi echo dengan nilai map
}
