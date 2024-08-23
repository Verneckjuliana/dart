void exercicio5() {
  Map<String, int> sensores = {'Temperatura': 1, 'Umidade': 2, 'Pressão': 3};
  
  
  var chaves = sensores.keys.toList();
  int i = 0;
  while (i < chaves.length) {
    print(chaves[i]);
    i++;
  }
  

  i = 0;
  do {
    print(chaves[i]);
    i++;
  } while (i < chaves.length);
}
