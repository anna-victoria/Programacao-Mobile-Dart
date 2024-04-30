void main() {
    double capital = 1430;
    double taxaJuros = 0.005;
    int tempo = 12;

    double juros = capital * taxaJuros * tempo;
    double montantefinal = capital + juros;

    print("O montante final é: R\$ ${montantefinal.toStringAsFixed(2)}");
}