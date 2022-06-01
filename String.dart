void main() {
  String nombre = "Amanda";
  nombre = nombre.toUpperCase();
  print(nombre.toLowerCase());

  String pais = "Brasil";
  print(pais);

  // Soy Amanda y vivo en Brasil

  String texto1 = "Soy " + nombre + " y vivo en " + pais;
  print(texto1);

  String texto2 = "Soy \"$nombre\" \ny vivo en $pais";
  print(texto2);

  String texto3 = texto2.replaceAll("Brasil", "Colombia");
  print(texto3);
}
