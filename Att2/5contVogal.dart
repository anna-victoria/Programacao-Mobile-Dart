//pega a frase, faz o slipt e faz uma contagem de vogais e retorna uma sting dizendo que tem x vogais

String contVogal(String frase) {
  List<String> lista = frase.split('');
  int cont = 0;
  for (var i = 0; i < lista.length; i++) {
    if (lista[i] == 'a' ||
        lista[i] == 'e' ||
        lista[i] == 'i' ||
        lista[i] == 'o' ||
        lista[i] == 'u') {
      cont++;
    }
  }
  return "A frase tem $cont vogais.";
}

void main() {
  print(contVogal('ad astra abyssoque'));
  print(contVogal('welcome to the adventures guild'));
  print(contVogal('arara'));
  print(contVogal('cachorro'));
}