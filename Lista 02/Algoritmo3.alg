Inicio
    Caracter: Sexo;
    Real: Altura, Peso;
    Leia(Altura, Sexo);
    Se Sexo = "Masculino" Então
        Peso <- (72.7 * Altura) - 58;
    Se Sexo = "Feminino" Então
        Peso <- (62.1 * Altura) - 44.7;
    Escreva(Peso);
Fim