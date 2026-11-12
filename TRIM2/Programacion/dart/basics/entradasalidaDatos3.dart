import 'dart:io';

void main(List<String> args) {
  // Pedir 2 números reales al usuario
  // Y preguntar al usuario si quiere sumarlos, restarlos
  // multiplicarlo o dividirlos y mostrar el resultado
  int numero1;
  int numero2;
  int suma;
  int resta;
  int multiplicacion;
  int operacion;
  double dividir;


  // 2. Entrada
  String teclado = stdin.readLineSync() ?? '';
  stdout.writeln("Ingrese el primer numero");
  teclado = stdin.readLineSync() ?? '';
  numero1 = int.parse(teclado);
  stdout.writeln("Ingrese el segundo numero");
  teclado = stdin.readLineSync() ?? '';
  numero2 = int.parse(teclado);
  stdout.writeln("Escribe 1 para sumar, 2 para restar, 3 para mutiplicar, 4 para dividir.");
  teclado = stdin.readLineSync() ?? '';
  operacion = int.parse(teclado);

  //3. Proceso / salida
if(operacion==1){
    suma = (numero1 + numero2);
  print("La suma es: $suma");
}else{
  if(operacion==2){
      resta = (numero1 - numero2);
    print("La resta es: $resta");
  }else{
    if (operacion==3){
        multiplicacion = (numero1 * numero2);
      print("La multiplicacion es: $multiplicacion");
    }else{
      if (operacion==4){
          dividir = (numero1 / numero2);
        print("La division es: $dividir");
      }
    }
  }
}
}

 

