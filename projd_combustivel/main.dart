import 'dart:io';

void main() {
  print("Preço do combustível por litro:");
  double preco = double.parse(stdin.readLineSync()!);

  print("Km por litro do carro:");
  double kmPorLitro = double.parse(stdin.readLineSync()!);

  print("Distância a percorrer (km):");
  double distancia = double.parse(stdin.readLineSync()!);

  double litrosNecessarios = distancia / kmPorLitro;
  double custoTotal = litrosNecessarios * preco;

  print("Litros necessários: ${litrosNecessarios.toStringAsFixed(2)}");
  print("Custo total: R\$ ${custoTotal.toStringAsFixed(2)}");
}