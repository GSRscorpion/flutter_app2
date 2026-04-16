import 'dart:io';

void main(){
  stdout.write('informe o nome do aluno: ');
  String nome = stdin.readLineSync()!;

  stdout.write('informe a primeira nota: ');
  double nota1 = double.parse(stdin.readLineSync()!);

  stdout.write('informe a segunda nota: ');
  double nota2 = double.parse(stdin.readLineSync()!);

  stdout.write('informe a terceira nota: ');
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) /3;
  print("\nDados do aluno\n"
  "Nome: $nome\n"
  "Nota 1: $nota1\n"
  "Nota 2: $nota2\n"
  "Nota 3: $nota3\n"
  "Média: ${media.toStringAsFixed(2)}");

  if(media >= 7){
    print("Situação: Aprovado");
} else if (media >= 6) {
print("Situação: Recuperação");
}else{
  print("Situação: Reprovado");
}
}