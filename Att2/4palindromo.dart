// pega a string, transforma cada letra numa lista, espelha a lista, se a lista for normal == espelhado então é palindromo

String palindromo(String palavra) {
  List<String> lista = palavra.split('');
  List<String> listaInvertida = lista.reversed.toList();
  if (lista.join() == listaInvertida.join()) {
    return "$palavra é um palíndromo.";
  } else {
    return "$palavra não é um palíndromo.";
  }
}

void main() {
  print(palindromo('ovo'));
  print(palindromo('anna'));
  print(palindromo('arara'));
  print(palindromo('cachorro'));
}