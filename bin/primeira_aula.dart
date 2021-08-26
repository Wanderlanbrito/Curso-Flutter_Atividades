import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe o dia que você nasceu:');
  String entradaDiaNascimento = stdin.readLineSync();
  int diaNascimento = int.parse(entradaDiaNascimento);

  print('Informe o mês de que você nasceu:');
  String mesNascimento = stdin.readLineSync();

  print('Informe ano que você nasceu:');
  String entradaAnoNascimento = stdin.readLineSync();
  int anoNascimento = int.parse(entradaAnoNascimento);

  print('Informe sua altura:');
  String entradaAltura = stdin.readLineSync();
  double altura = double.parse(entradaAltura);

  print('Você nasceu em $diaNascimento de $mesNascimento de $anoNascimento e sua altura é ${altura}m.');
}
