int multiplicacion (int a, int b){
  return a * b;
}

int flechamultiplicacion (int a, int b) => a * b;

double division (int a, int b){
  return a / b;
}

double flechadivision (int a, int b) => a / b;

//funcion main
void main(){
  print("Emiliano Guerrero Blanco 22308051281067");
  print("Llamando a la funcion multiplicacion");
  print("El resultado de la multiplicacion return es: ${multiplicacion(10, 5)}");
  print("El resultado de la multiplicacion flecha es: ${flechamultiplicacion(11, 5)}");
  print("Llamando a la funcion division");
  print("El resultado de la division return es: ${division(10, 3)}");
  print("El resultado de la division flecha es: ${flechadivision(13, 3)}");
}