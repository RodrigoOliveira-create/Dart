import 'dart:io';

void main() {
  print('Digite o seu peso. ');
  int? peso = int.parse(stdin.readLineSync()!);
  //var peso = stdin.readLineSync()!;
  print('Digite a sua altura, ao invés da virgula use ponto. ');
  double? altura = double.parse(stdin.readLineSync()!);
  altura = altura * 2;
  var imc = peso / altura;
  print('O seu Imc é $imc');
}
