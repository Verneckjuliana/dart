import 'dart:io';

main(){
  const dolar = 5.75;

  stdout.write("Informe o valor em dolar a ser convertido em reais: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double valorDigitado = double.parse(entradaDoUsuario!);

  print(valorDigitado.runtimeType);
  print(entradaDoUsuario.runtimeType);
  print(valorDigitado);
  print(entradaDoUsuario);

  print('Valor em reais é de R\$ $dolar * $valorDigitado');
  double valorEmReais = dolar * valorDigitado;

  print(valorEmReais);
}