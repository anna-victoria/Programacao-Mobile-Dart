String numPrimo(int numero) {
  if (numero == 1) {
    return "$numero não é um número primo.";
  } else {
    for (var i = 2; i < numero; i++) {
      if (numero % i == 0) {
        return "$numero não é um número primo.";
      }
    }
    return "$numero é um número primo.";
  }
}

void main() {
  print(numPrimo(1));
  print(numPrimo(2));
  print(numPrimo(3));
  print(numPrimo(4));
  print(numPrimo(5));
  print(numPrimo(6));
  print(numPrimo(7));
  print(numPrimo(8));
  print(numPrimo(9));
  print(numPrimo(10));
}