void main(List<String> args) {
  // Estructuras Secuenciales
  // Calcular el area y perimetro de un rectangulo
  // Definicion variables
  double base = 5;
  double altura = 3;
  double area, perimetro;
  // Proceso
  area = base * altura;
  perimetro = 2 * (base + altura);
  // Salida
  print("El area del rectangulo es: $area");
  print("El perimetro del rectangulo es: $perimetro");
  // estructuras condicionales
 // Condicional simple
  int edad;
  edad = 20;
  if (edad >= 18) {
    print('Acesso concedido.');
  }
  // Condicional Doble
  int puntaje = 10;
  if(puntaje >= 60) {
    print('Aprobado');
  } else {
    print('Reprobado');
  }

  // Condicional Anidada
  bool tieneCuenta = true;
  int saldo = 25000;
  if (tieneCuenta) {
    if (saldo > 0) {
        print('Puede retirar dinero');
    } else {
        print('Saldo insuficiente');
    }
} else {
    print('Por favor, cree una cuenta');
}

// Condicional multiple

String dia = 'Lunes';

switch (dia) {
    case 'Lunes':
        print('Inicio de semana técnica');
        break;
    case 'Viernes':
        print('Entrega de evidencias');
        break;
    case 'Sábado':
    case 'Domingo':
        print('Descanso');
        break;
    default:
        print('Día de formación normal');
}


}