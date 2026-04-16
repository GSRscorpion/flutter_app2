import 'dart:io';
import 'dart:math';

void main(){
  print('\nDigite um número inteiro ');
  int valor1 = int.parse(stdin.readLineSync()!);
  
  int raiz = pow(valor1, 2) as int;

  print("\nO quadrado de $valor1 é $raiz");
  
}