import 'dart:io';

// Función para capturar los datos de la lista
List<double> capturarLista() {
  List<double> lista = [];
  print("Ingrese números decimales (escriba 'fin' para terminar):");

  while (true) {
    String entrada = stdin.readLineSync()!.trim(); // Lee la entrada del usuario
    if (entrada.toLowerCase() == 'fin') {
      break; // Termina el bucle si el usuario escribe 'fin'
    }
    try {
      double numero = double.parse(entrada); // Convierte la entrada a double
      lista.add(numero); // Agrega el número a la lista
    } catch (e) {
      print("Entrada no válida. Ingrese un número decimal o 'fin' para terminar.");
    }
  }

  return lista; // Retorna la lista de números decimales
}

// Función para calcular el producto de los elementos de la lista
double calcularProducto(List<double> lista) {
  double producto = 1.0; // Inicializa el producto en 1.0

  for (double numero in lista) {
    producto *= numero; // Multiplica cada número al producto acumulado
  }

  return producto; // Retorna el producto total
}

// Función para mostrar los elementos de la lista y el producto
void mostrarResultados(List<double> lista, double producto) {
  print("\nLista de números ingresados:");
  for (double numero in lista) {
    print(numero);
  }

  print("\nEl producto de todos los elementos es: $producto");
}

void main() {
  //Nombre completo y matrícula
  print("Jorge Emiliano Guerrero Blanco Mat: 22308051281067");
  
  // Captura la lista de números decimales
  List<double> lista = capturarLista();

  // Calcula el producto de los elementos de la lista
  double producto = calcularProducto(lista);

  // Muestra los resultados
  mostrarResultados(lista, producto);
}