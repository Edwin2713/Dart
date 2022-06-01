void main() {
   double valor1 = 5;
   double valor2 = 8;
  
  List<int> valores = [3,4,5,6];
 double resultado = 0;
 Operacion operacion = Operacion.resta;
  
 switch (operacion) {
    case Operacion.suma:
      resultado = valor1 + valor2;
    
        print("El resultado de la operacion suma es: $resultado");
      break;
    case Operacion.resta:
      resultado = valor1 - valor2;
     if (resultado < 0) {
        print("NEGATIVO");
      } else {
        print("El resultado de la operacion resta es: $resultado");
      }
      break;
    case Operacion.multiplicacion:
      resultado = valor1 * valor2;
     
        print("El resultado de la operacion multiplicacion es: $resultado");
      break;
    case Operacion.modulo:
      resultado = valor1 % valor2;
     
        print("El resultado de la operacion modulo es: $resultado");
      break;
    case Operacion.factorial:
          double resultadoFacto = 1;
          for(var i = valor1 ; i >= 1; i--) {
            resultadoFacto = i * resultadoFacto;
            
          }
     
        print("El resultado de la operacion factorial es: $resultadoFacto");
     break;
    case Operacion.sumatoria:
           
          for(  int i = 0; i<= valores.length - 1 ; i++ ) {
              resultado = resultado + valores[i];
          }
        print("El resultado de la operacion sumatoria es: $resultado");
      break;
    case Operacion.producto:
     resultado = 1;
     for(  int i = 0; i <= valores.length - 1 ; i++ ) {
              resultado = resultado * valores[i];
          }
     
        print("El resultado de la operacion producto es: $resultado");
     
      break;
    default:
      print("INGRESA VALORES");
  }
  
}

enum Operacion {
  suma,
  resta,
  multiplicacion,
  modulo,
  factorial,
  sumatoria,
  producto
}