
void main(){
  print("Jorge Emiliano Guerrero Blanco Mat: 22308051281067");
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  print(numeros);
  print(numeros[0]);
  //listar los elementos de la lista con un ciclo for
  for (int i = 0; i < numeros.length; i++){
    print(numeros[i]);
  }

  //lista tipo double con 5 elementos de estatura
  List<double> estaturas = [1.70, 1.80, 1.60, 1.75, 1.90];
  //lista de 5 amigos 
  List<String> amigos = ["Edwin", "Alexis", "Yair", "Cris", "Ever"];
  //imprimir lista de estaturas y amigos
  for (int i = 0; i < estaturas.length; i++){
    print('Nombre: ${amigos[i]} Estatura: ${estaturas[i]}');
  }
  
}