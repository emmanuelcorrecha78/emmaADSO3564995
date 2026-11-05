void main(List<String> args) {
  int numero1 = 30;
  int numero2 = 20;
  String email = "emmanuelcorrecha78@gmail.com";
  bool esAprendiz = true;
  List<String> aprendices = ["emmanuelj","Juan","Ana","Sebas"];
  List<int> edades = [20, 31, 42, 13];
  List<double> promedioNotas = [3.5, 4.0, 2.5, 5.0];
  int resultado;

  print("Numero 1: $numero1");
  print("Numero 2: $numero2");
  resultado = numero1 + numero2;
  print("Resultado: $resultado");
  print("Email: $email");
  print("Multiplicación: ${numero1 * numero2}");
  // Condicional 
  if(esAprendiz == true) {
    print("La persona es aprendiz");
  }else{
    print("La persona no es aprendiz");
  }
  print("Nombre: ${aprendices[1]}"); // Ana
  print("Edad: ${edades[1]}"); // Edad de Ana
  print("Promedio: ${promedioNotas[1]}"); // Promedio de Ana
}