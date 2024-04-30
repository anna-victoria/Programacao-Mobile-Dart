import 'dart:math';

void main() {
    var random = new Random();
    int numeroRandom = random.nextInt(40) + 10;
    // print(numeroRandom);
    bool num25 = false;

    while (!num25) { // enquanto num25 for falso
        numeroRandom = random.nextInt(40) + 10;
        print(numeroRandom);
        if (numeroRandom == 25) {
            num25 = true;
        }
    }
}