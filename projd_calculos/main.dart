
import 'dart:io';
import 'dart:math';

void main(){

  stdout.write('informe um numero qualquer: ');

  double valor1 = double.parse(stdin.readLineSync()!);

 stdout.write('informe um numero inteiro: ');

  int valor2 = int.parse(stdin.readLineSync()!);



  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double resto = valor1 % valor2;
  double potencia = pow(valor1, valor2) as double;
  double raiz = pow(valor1, 1/valor2) as double;

  print("\nA soma entre $valor1 e $valor2 é $soma");
  print("A subtração entre $valor1 e $valor2 é $subtracao");
  print("A multiplicação entre $valor1 e $valor2 é $multiplicacao");
  print("A divisao entre $valor1 e $valor2 é $divisao");
  print("O resto da divisão entre $valor1 e $valor2 é $resto");
  print("A potência entre $valor1 e $valor2 é $potencia");
  print("A raiz entre $valor1 e $valor2 é $raiz \n");
  /*
  double valor1 = 144;
  int valor2 = 2;

  double soma = valor1 + valor2;
  double subtracao = valor1 - valor2;
  double multiplicacao = valor1 * valor2;
  double divisao = valor1 / valor2;
  double resto = valor1 % valor2;
  double potencia = pow(valor1, valor2) as double;
  double raiz = pow(valor1, 1/valor2) as double;

  print("A soma entre $valor1 e $valor2 é $soma");
  print("A subtração entre $valor1 e $valor2 é $subtracao");
  print("A multiplicação entre $valor1 e $valor2 é $multiplicacao");
  print("A divisao entre $valor1 e $valor2 é $divisao");
  print("O resto da divisão entre $valor1 e $valor2 é $resto");
  print("A potência entre $valor1 e $valor2 é $potencia");
  print("A raiz entre $valor1 e $valor2 é $raiz");
  */
} 