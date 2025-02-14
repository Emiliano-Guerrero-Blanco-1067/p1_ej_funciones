void main() {
  // Crear un Map<int, String> con los meses del año
  Map<int, String> mesesDelAnio = {
    1: 'Enero',
    2: 'Febrero',
    3: 'Marzo',
    4: 'Abril',
    5: 'Mayo',
    6: 'Junio',
    7: 'Julio',
    8: 'Agosto',
    9: 'Septiembre',
    10: 'Octubre',
    11: 'Noviembre',
    12: 'Diciembre',
  };

  print('meses del año: $mesesDelAnio')

  // Recorrer el mapa e imprimir los pares clave-valor
  mesesDelAnio.forEach((numeroMes, nombreMes) {
    print(' $nombreMes');
  });

  print('Ejemplo del mes 3, ${mesesDelAnio[3]}'); // Salida: Marzo




print('tabla clientes');

print('tabla ventas');
}

