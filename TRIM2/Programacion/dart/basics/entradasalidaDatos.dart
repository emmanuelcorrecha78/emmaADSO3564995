import 'dart.io';

void main(List<String> args) {
  //1. Definicion Variables
  double calificacion;
  String entregaEvidencia;
  String tieneExcusaMedica;

  // 2 ENTRADA
  print( "ingrese el nombre de la persona");
  nombre = stdin.readLineSync()!; //Operacion leer
  stdout.weriln("ingrese el email de la persona");
  email = stdin.readLineSync(); // Operacion leer
  edad = int.parse(stdin.readLineSync()!);
  print("ingrese su promedio");
  promedio = double.parse (stdin.readLineSync()!);

  // 3 proceso
  if(edad >=18){
    print("usted es mayor de edad ");

  }else {
    print("usted es menor de edad ");
  }

  // 4 salida
  print("su nombre es: $nombre, su email es: $email y su edad es: $edad ");

}
