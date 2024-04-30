void main(){
    //Faça um programa que verifica se um número é primo ou não.

    int numero = 22;
    bool primo = true;

    for (int i = 2; i < numero; i++){
        if (numero % i == 0){
            primo = false;
            break;
        }
    }

    print(primo ? "O número $numero é primo" : "O número $numero não é primo");
    // o ? do print acima é um operador ternário, que é uma forma simplificada de fazer um if else
    // a expressão antes do ? é a condição, se for verdadeira, o que está antes dos : é executado, se for falsa, o que está depois dos : é executado

}