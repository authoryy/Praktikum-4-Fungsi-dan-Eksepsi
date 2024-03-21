echo(dynamic value) { // Mendefinisikan fungsi echo dengan parameter value bertipe dynamic
 print(value.toString()); // Mencetak nilai dari value setelah dikonversi menjadi string ke konsol
}

main(List<String> args) { // Mendefinisikan fungsi main dengan parameter List<String> args
 var a = echo('Dart'); // Memanggil fungsi echo dengan nilai 'Dart' dan menyimpan hasilnya ke dalam variabel a
 print('Nilai a: $a'); // Mencetak nilai variabel a ke konsol
}
