# academy_pratica_e1
  
import 'dart:math';

void main() {
    
    final qualquer = Random();
    final variavel1 = qualquer.nextInt(100);
    final variavel2 = qualquer.nextInt(100);
    
  final resultado = variavel1 / variavel2;
    
  final parteInteira = resultado ~/ 1;
    
  final parteDecimal = resultado - parteInteira;

 
    
    print("variavel do valor 1: $variavel1 , variavel do valor 2: $variavel2");
    
    print("Resultado: $resultado");
    print("ParteInteira: $parteInteira");
    print("ParteDecimal: $parteDecimal");
}
