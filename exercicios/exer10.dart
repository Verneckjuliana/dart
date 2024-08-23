void main() {

  dynamic x = 10; 
  print('x = $x, tipo = ${x.runtimeType}');
  
  x = 3.14; 
  print('x = $x, tipo = ${x.runtimeType}');
  
  dynamic y = 'Olá'; 
  print('y = $y, tipo = ${y.runtimeType}');
  
  y = 42; 
  print('y = $y, tipo = ${y.runtimeType}');
}

void main2() {

  var x = 10; 
  print('x = $x, tipo = ${x.runtimeType}');
  
  var y = 3.14; 
  print('y = $y, tipo = ${y.runtimeType}');
  
  dynamic z = 'Olá'; 
  print('z = $z, tipo = ${z.runtimeType}');
  
  z = 42; 
  print('z = $z, tipo = ${z.runtimeType}');
}

