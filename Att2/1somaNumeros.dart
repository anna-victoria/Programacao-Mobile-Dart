somaNumeros(List<int> lista) {
  int soma = 0;
  for (int i = 0; i < lista.length; i++) {
    soma += lista[i]; // soma = soma + lista[i];
  }
  return soma;
}

void main() {
  print(somaNumeros([1, 2, 3, 4, 5]));
}
