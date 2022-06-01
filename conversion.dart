void main() {
  String texto = "12";
  int numero = int.parse(texto);
  print(numero);
  
  String texto2 = "12.5";
  double numero2 = double.parse(texto2);
  print(numero2);
  
  String texto3 = numero.toString();
  print(texto3);
}
