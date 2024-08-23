main() {
  var salas = {'A101', 'A103', 'A105', 'A106'};
  print(salas);

  salas.add('A108');
  print(salas);

  salas.add('A101');
  print(salas);

  //verificar se existe um certo elemento no conjunto
  //retorna True ou False
  print(salas.contains('A101'));

}
