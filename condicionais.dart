void main() {
    String clima = "ensolarado";
    int temperatura = 30;
    bool diaTrabalho = false;

    if ((clima == "nublado" && temperatura < 25) || diaTrabalho == true) {
        print("Vou sair!");
    } else {
        print("Vou ficar em casa!");
    }
    

    //switch case
    //tecla digitada
    int tecla = 1;

    switch (tecla) {
        case 1:
            print("Tecla 1 pressionada");
            break;
        case 2:
            print("Tecla 2 pressionada");
            break;
        case 3:
            print("Tecla 3 pressionada");
            break;
        default:
            print("Tecla não identificada");
    }
    
}