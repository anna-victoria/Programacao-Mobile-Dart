void main(){
    // Operadores
    int num1 = 10;
    int num2 = 2;
    double num3 = 5.0;
    
    // Adição
    print(num1 + num2); // 12
    
    // Subtração
    print(num1 - num2); // 8
    
    // Multiplicação
    print(num1 * num2); // 20
    
    // Divisão
    print(num1 / num2); // 5.0
    
    // Resto da divisão
    print(num1 % num2); // 0
    
    // Incremento
    num1++;
    print(num1); // 11
    
    // Decremento
    num2--;
    print(num2); // 1
    
    // Operadores de atribuição
    num1 += 5;
    print(num1); // 16

    num1 += 5;
    print(num1); // 21

    num1 -= 5;
    print(num1); // 11

    num3 -= 5;
    print(num3); // 0.0

    num1 *= 5;
    print(num1); // 55

    num3 *= 5;
    print(num3); // 0.0

    num3 /= 5;
    print(num3); // 1.0
    // Error: A value of type 'double' can't be assigned to a variable of type 'int'. então não é possível fazer num1 /= 5;

    // Operadores de comparação
    print(num1 == num2); // false
    print(num1 != num2); // true
    print(num1 > num2); // true
    print(num1 < num2); // false
    print(num1 >= num2); // true
    print(num1 <= num2); // false

}