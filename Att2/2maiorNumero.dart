int maiorNumero(List<int> lista) {
  int maior = lista[0];
  for (int i = 1; i < lista.length; i++) {
    if (lista[i] > maior) {
      maior = lista[i];
    }
  }
  return maior;
}

void main() {
  print(maiorNumero([1, 22, 13, 4, 05]));
}