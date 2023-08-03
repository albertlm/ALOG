Inicio

    Inteiro: Idade;
    Real: Peso, QtdGotas;
    Leia(Idade, Peso);

    QtdGotas <- 0;

    Se Idade >= 12 Entao
        Se Peso >= 60 Entao
            QtdGotas <- (1000 * 20)/500;
        Senao
            QtdGotas <- (875 * 20)/500;

    Se Idade < 12 E Peso >= 5 E Peso <= 9 Entao
        QtdGotas <- (125 * 20)/500;
    Se Idade < 12 E Peso > 9 E Peso <= 16 Entao
        QtdGotas <- (250 * 20)/500;
    Se Idade < 12 E Peso > 16 E Peso <= 24 Entao
        QtdGotas <- (375 * 20)/500;
    Se Idade < 12 E Peso > 24 E Peso <= 30 Entao
        QtdGotas <- (500 * 20)/500;
    Se Idade < 12 E Peso > 30 Entao
        QtdGotas <- (750 * 20)/500;
    
    Escreva(QtdGotas);

Fim
