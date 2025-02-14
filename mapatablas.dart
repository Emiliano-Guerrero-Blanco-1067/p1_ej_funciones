void main() {
//nombre del alumno
print("Jorge Emiliano Guerrero Blanco Mat: 22308051281067");

  // Crear una lista de Map<String, dynamic> para representar varios empleados
  List<Map<String, dynamic>> empleados = [
    {
      'id_emp': 1001,
      'nombre': 'Juan',
      'apellido': 'Pérez',
      'puesto': 'Desarrollador',
      'fecha_contratacion': '2023-01-15',
      'salario_quincena': 1500.50,
      'DNI': '12345678A',
    },
    {
      'id_emp': 1002,
      'nombre': 'Ana',
      'apellido': 'Gómez',
      'puesto': 'Diseñadora',
      'fecha_contratacion': '2022-05-10',
      'salario_quincena': 1400.75,
      'DNI': '87654321B',
    },
  ];

  // Mostrar los datos de todos los empleados usando forEach
  print('Lista de empleados:');
  empleados.forEach((empleado) {
    print('---');
    empleado.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

 List<Map<String, dynamic>> clientes = [
    {
      'id_cli': 2001,
      'nombre': 'María',
      'apellido': 'García',
      'puesto': 'Analista',
      'fecha_contratacion': '2022-03-10',
      'salario_quincena': 1800.00,
      'DNI': '98765432X',
    },
    {
      'id_cli': 2002,
      'nombre': 'Luis',
      'apellido': 'Martínez',
      'puesto': 'Consultor',
      'fecha_contratacion': '2021-07-22',
      'salario_quincena': 1600.50,
      'DNI': '12349876Y',
    },
 ];
  // Mostrar los datos de todos los clientes usando forEach
  print("-------------------");
  print('Lista de clientes:');
  clientes.forEach((cliente) {
    print('---');
    cliente.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });
  
 List<Map<String, dynamic>> productosPeliculas = [
    {
      'Id_prod': 3001,
      'nombre': 'El Señor de los Anillos: La Comunidad del Anillo',
      'categoria': 'Fantasía',
      'precio': 19.99,
      'cantidad': 50,
      'fecha': '2001-12-19',
      'descripcion': 'Una épica aventura en la Tierra Media.',
      'id_provedor': 101,
    },
    {
      'Id_prod': 3002,
      'nombre': 'El Padrino',
      'categoria': 'Drama',
      'precio': 15.99,
      'cantidad': 30,
      'fecha': '1972-03-24',
      'descripcion': 'Una historia sobre poder y familia.',
      'id_provedor': 102,
    },
  ];

  // Mostrar los datos de todos los productos (películas) usando forEach
  print("-------------------");
  print('Lista de productos (películas):');
  productosPeliculas.forEach((producto) {
    print('---');
    producto.forEach((clave, valor) {
      print('$clave: $valor');
    });
  });

}