void main(){
    int horasTrabalhadas = 60;
    double salarioHora = 10.0;
    double horaExtra = 20.0;
    double salario = 0.0;

    if (horasTrabalhadas <= 50){
        salario = horasTrabalhadas * salarioHora;
    } else {
        salario = (50 * salarioHora) + ((horasTrabalhadas - 50) * horaExtra);
    }

    print("O salário é: R\$ ${salario.toStringAsFixed(2)}");
}