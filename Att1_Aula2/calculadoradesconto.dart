void main() {
    //Faça um programa que calcula o preço final de um produto após aplicar um desconto. 
    //O programa deve ter o preço original do produto e a porcentagem de desconto, e em seguida exibir o preço final.

    double precoOriginal = 1548.0;
    double desconto = 0.10; //10%

    double precoFinal = precoOriginal - (precoOriginal * desconto);
    print("O preço final do produto é: R\$ ${precoFinal.toStringAsFixed(2)}");
}