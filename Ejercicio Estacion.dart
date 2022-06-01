void main() {
  // Nombre de la estación
  String estacion = "trenes ciudad paleta"; 
  // Convertimos a mayúsculas el nombre de la estación 
  estacion = estacion.toUpperCase();
  print("Buenos días, trabajadores de $estacion!!!");

  // Declaramos los grados y las ciudades
  int grados = 1; 
  double fahrenheit = (grados * 9/5) + 32;
  List<String> ciudades = ["Plateada", "Celeste", "Carmín", "Azulona"];
  
  // Construimos el mensaje
  String result = """   El día de hoy la temperatura es de $grados grados centigrados
   o $fahrenheit grados Fahrenheit.
   El tren se detendrá en las siguientes ciudades: $ciudades""";
  
  // Mostramos el mensaje
  print(result);
  
}