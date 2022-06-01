void main() {
  // Operaciones Relacionales
  // ==, =!, =>, >, < y <=
  String valor1 = "Hola";
  String valor2 = "Adiós";
  
  bool resultado = valor1 == valor2;
  print("$valor1 == $valor2 = $resultado");
  
  resultado = valor1 != valor2;
  print("$valor1 != $valor2 = $resultado");
  
  int valor3 = 3;
  int valor4 = 3;
  
  resultado = valor3 > valor4;
  print("$valor3 > $valor4 = $resultado");
  
  resultado = valor3 == valor4;
  print("$valor3 == $valor4 = $resultado");
}