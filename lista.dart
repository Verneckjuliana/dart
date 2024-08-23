main(){
  //criar uma lista usando [ ]

//   List tipos_sensores = [
//     'Umidade',
//     'Luminosidade',
//     'Temperatura',
//     'Contador'
//   ];
//   print(tipos_sensores);


  var tipos_sensores = ['Umidade','Luminosidade','Temperatura','Contador' ];
  print(tipos_sensores);
  print(tipos_sensores.runtimeType); 

  print(tipos_sensores
  .length);

  print(tipos_sensores.elementAt(3));

  tipos_sensores.add('Luminosidade');
  print(tipos_sensores);

  tipos_sensores.remove('Luminosidade');
  print(tipos_sensores);
}