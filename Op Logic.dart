void main() {
  // Operaciones Lógicas
  // ||, &&, ! y ?
  bool llueve = true;
  bool haceFrio = false;
  
  bool llevoAbrigo = llueve || haceFrio;
  
  print("$llueve || $haceFrio == $llevoAbrigo");
  
  llevoAbrigo = llueve && haceFrio;
  
  print("$llueve && $haceFrio == $llevoAbrigo");
}