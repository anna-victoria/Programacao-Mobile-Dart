void main() {
    // for
    print("For");
    for (int i = 0; i < 10; i++) {
        print(i);
    }

    // while
    print("While");
    bool condicao = true;
    int contador = 0;
    while (condicao) {
        print("Loop infinito");
        contador++;
        if (contador == 5) {
            condicao = false;
        }
    }

    // do while
    contador = 0;
    print("Do While");
    do {
        print("do while"); 
        contador++;
    } while (contador < 5);
    
}