import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  bool variavel = true;
  List<int> lista = [];
  while (variavel) {
    print("Digite o numero aqui");
    var input = stdin.readLineSync();
    int number = int.parse(input!); //assinando um contrato que nao sera nulo;

    if (number != 0) {
      lista.add(number);
    } else {
      variavel = false;
    }
  }
  int res_max = lista.fold(0, max);
  int res_min = lista.reduce(min);
  int length = lista.length;
  int sum = lista.fold(0, (x, y) => x + y);
  double average = sum / lista.length;

  print("Result highest value: $res_max");
  print("Result lower value: $res_min");
  print("Itens list with number of: $length");
  print("Media ${average.abs()}.");
}
