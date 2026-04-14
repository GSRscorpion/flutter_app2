import 'dart:io';

void main(){

print('Digite o nome do funcionário');

String? nome = stdin.readLineSync();

print('Digite o valor das horas trabalhadas');
double valorHora = double.parse(stdin.readLineSync()!);

print('Digite quantas horas foram trabalhadas no mês');
int cargaTrabalhadas = int.parse(stdin.readLineSync()!);

double salario = valorHora * cargaTrabalhadas;

print('\n Dados do Funcionario: ');
print('Nome: $nome ');
print('Valor da hora: R\$ $valorHora ');
print('Horas trabalhadas do mês: $cargaTrabalhadas ');
print('Salário: R\$ $salario ');



}