void exercicio4() {
  List<String> sensores = ['Temperatura', 'Umidade', 'Pressão'];
  
  for (int i = 0; i < sensores.length; i++) {
    print('Índice $i: ${sensores[i]}');
  }
  
  for (String sensor in sensores) {
    print(sensor);
  }
}