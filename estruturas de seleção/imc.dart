import 'dart:io';
import 'dart:math';

void main() {
  print("digita altura");
  var altura = stdin.readByteSync();
  print("digita peso");
  var peso = stdin.readByteSync();
  var imc = peso / pow(altura, 2);

  print(imc);
}
