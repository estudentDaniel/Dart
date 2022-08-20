import 'dart:io';

void main(List<String> args) {
  print("digite um numero p/ calcular o fatorial");
  var newvalor = stdin.readLineSync();
  if (newvalor != null) {
    int valor = int.parse(newvalor);
    int fat = 1;

    do {
      fat = fat * valor;
      valor--;
    } while (valor > 1);

    print("o fatorial de valor é: $fat");
  } else {
    print("só lamento");
  }
}
