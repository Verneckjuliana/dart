main() {
  double valor_qualquer = 9.99.truncateToDouble();
  print(valor_qualquer);

  String S1 = "Seja Feliz pois já é Sexta Feira";
  String S2 = S1.substring(0, 10);
  print(S2);

  String S3 = S2.padLeft(12, '!');
  print(S3);

  String S4 = S3.padRight(14, '-');
  print(S4);
  

}
