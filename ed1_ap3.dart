# academy_pratica_e1
import 'dart:math';

void main() {
  final qualquer = Random();
  int valor1 = qualquer.nextInt(100);
  int valor2 = qualquer.nextInt(100);

  print("Valor 1: ${valor1}, Valor 2: ${valor2}");
  

  final provisorio = valor1;
  valor1 = valor2;
  valor2 = provisorio;

 print("o jeito invertido é : ${valor1}, ${valor2}");
  
}
