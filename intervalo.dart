import 'dart:io';

void main() {
  //var n
  var n = stdin.readByteSync();
  //var n = int.parse(entrada);

  if (n >= 0 && n <= 25) {
    print("Intervalo [0,25]");
  } else if (n > 25 && n <= 50) {
    print("Intervalo (25,50]");
  } else if (n > 50 && n <= 75) {
    print("Intervalo (50,75]");
  } else if (n > 75 && n <= 100) {
    print("Intervalo (75,100]");
  } else if (n > 100) {
    print("fora do intervalo");
  }
}
