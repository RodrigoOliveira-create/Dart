import 'dart:io';
void main(List<String> args) {
  print('Quanto eu ganho por hora? ')
  var salario = stdin.readLineSync()!;
  int horas_Trabalhadas = 44;
  double salario_hora = salario / horas_Trabalhadas;
  print("você ganha por hora $salario_hora");//$ criando uma interpolação o + só funciona se você converter de int para string
  // desta maneira + salario.toString() +
}
