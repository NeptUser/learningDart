import 'dart:io';

void main() {
  print("Digite a altura: ");
  String? alturainp = stdin.readLineSync();

  double altura = double.parse(alturainp!);

  print("digite o peso:");
  int peso = stdin.readByteSync();

  calculoimc(altura, peso);

  print(altura);
}

void calculoimc(double altura, int peso) {
  double imc = peso / altura * altura;
  impresso(imc);
}

void impresso(double imc) {
  if (imc < 18.5) {
    print("IMC: $imc, Abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("IMC: $imc, Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("IMC: $imc, Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("IMC: $imc, Obesidade grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("IMC: $imc, Obesidade grau 2");
  } else {
    print("IMC: $imc, Obesidade grau 3");
  }
}
