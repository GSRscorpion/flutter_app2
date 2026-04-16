import 'dart:io';

void main(){
  int  A, B, C;

  print("Digite o valor de A");
  A = int.parse(stdin.readLineSync()!);

  print("Digite o valor de B");
  B = int.parse(stdin.readLineSync()!);

  print("Digite o valor de C");
  C = int.parse(stdin.readLineSync()!);

 print("\nValores Originais:");
 print("A = $A, B = $B, C = $C");

 int temp = A;
 A = B;
 B = C;
 C = temp;

 print("\nValores trocados");
 print("A = $A, B = $B, C = $C");
}