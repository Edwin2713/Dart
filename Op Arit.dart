void main() {
  // Operaciones Aritméticas
  // +, -, -expr, *, /, ~/ y %
  int valor1 = 7;
  int valor2 = 3;
  
  int resultado = valor1 + valor2;
  print("$valor1 + $valor2 = $resultado");
  
  resultado = valor1 - valor2;
  print("$valor1 - $valor2 = $resultado");
  
  double resultadodouble = valor1 / valor2;
  print("$valor1 / $valor2 = $resultadodouble");
  
  resultado = valor1 * valor2;
  print("$valor1 * $valor2 = $resultado");
  
  resultado = valor1 ~/ valor2;
  print("$valor1 ~/ $valor2 = $resultado");
  
  resultado = valor1 % valor2;
  print("$valor1 % $valor2 = $resultado");
}