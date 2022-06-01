void main() {
  List<String> coloresPrimarios = [
    "rojo",
    "amarillo",
    "azul",
  ];
  
  List<String> coloresSecundarios = [
    "morado",
    "verde",
    "naranja",
    ...coloresPrimarios
  ];
   
  print(coloresSecundarios);
  print(coloresPrimarios);
}