import 'dart:io';

void getTitle(title) {
  print('### $title ###');
}

void main(List<String> arguments) {
  getTitle('Aplikasi Kasir');

  stdout.write('Masukkan jumlah pembayaran : ');
  var input = int.tryParse(stdin.readLineSync());

  print(input);
}
