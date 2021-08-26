import 'package:primeira_aula/primeira_aula.dart' as primeira_aula;
import 'dart:io';

void main(List<String> arguments) {
  print('Informe sua idade:');
  String entradaIdade = stdin.readLineSync();
  int idade = int.parse(entradaIdade);
  if (idade >= 60 && idade <120) {
    print('Sua idade é $idade anos. Você é idoso!');
  } else {
    if (idade >= 0 && idade < 12) {
      print('Sua idade é $idade anos. Você é criança!');
    }
    if (idade >= 12 && idade < 18) {
      print('Sua idade é $idade anos. Você é adolescente!');
    }
    if (idade >= 18 && idade < 59) {
      print('Sua idade é $idade anos. Você é adulto!');
    }
  }
  if (idade >= 120) {
    print('Dinossauro!');
  }
}
