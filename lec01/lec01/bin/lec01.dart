import 'package:lec01/lec01.dart' as lec01;

void main(List<String> arguments) {
  //primera app en dart

  //Defino variables sin tipo... dependen de la asignación

  var monto = 11000;

  print(monto);

  //defino tipo a las variables

  int edad = 37;

  print(edad);

  String nombre = '"Sergio"';

  print(nombre);

  //Constantes vrs finales

  final ahora = new DateTime.now();

  print(ahora);

  final fechaConvertUTC = DateTime(2023, 1, 19);

  print(fechaConvertUTC);

  print("El año es: ${fechaConvertUTC.year}");

  print("El mes es: ${fechaConvertUTC.month}");

  print("El día es: ${fechaConvertUTC.day}");

  print("La Hora es: ${fechaConvertUTC.hour}");

  final notas = [
    95,
    90,
    67,
    92
  ]; // si cambiamos a const no podriamos agregarle ese 98 ya que nos explota el codigo

  notas.add(98);

  for (var x in notas) {
    print(x);
  }

  // Probemos el if de progra 1

  edad = 17;

  if (edad >= 18) {
    print("Mayor de edad");
  } else {
    print("Menor de edad");
  }

  // Condicionales con variables

  int x = 50;

  int y = 100;

  int resultado = (x < y)
      ? x
      : y; // asignacion condicional  (x < y) es la condicion el ? es la evaluacion que dicta luego x : y osea x < Y; imprimira X ya que se cumple que x sea menor que y

  print(resultado);
}
