//Função com Passagem de Parâmetro Opcional
int multiplica(int a, [int b = 2]) {
  return a * b;
}

void main() {
  int resultado1 = multiplica(5);     
  int resultado2 = multiplica(5, 3);  
  
  print('Resultado com valor padrão de b: $resultado1');
  print('Resultado com valor específico de b: $resultado2');
}
