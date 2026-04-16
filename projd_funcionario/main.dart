import 'dart:io';

/*
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
*/


void main(){
    stdout.write("\nInforme os dados do funcionário\n"
    "Nome: ");
    String nome = stdin.readLineSync()!;

    stdout.write("Valor hora: ");
    double valorHora = double.parse(stdin.readLineSync()!);

    stdout.write("Carga horária do mês: ");
    double cargaHorariaMes = double.parse(stdin.readLineSync()!);

    double salarioBase = valorHora * cargaHorariaMes;

    print("\nDados do funcionário\n"
    "Nome: $nome\n"
    "Valor hora: $valorHora\n"
    "Carga horária do mês: $cargaHorariaMes\n"
    "Salário base: $salarioBase\n");
}

