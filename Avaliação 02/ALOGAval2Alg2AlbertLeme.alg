Inicio
    Caracter: TipoIng;
    Real: ValIng, ValFinal;

    Leia(TipoIng, ValIng);

    Se TipoIng = "C" OU TipoIng = "c" Entao
        Inicio
            ValFinal <- ValIng;
            Escreva("O valor final do ingresso é de R$",ValFinal);
        Fim

    Se TipoIng = "E" OU TipoIng = "e" Entao
        Inicio
            ValFinal <- ValIng * 0.85;
            Escreva("O valor final do ingresso é de R$",ValFinal);
        Fim

    Se TipoIng = "I" OU TipoIng = "i" Entao
        Inicio
            ValFinal <- ValIng * 0.80;
            Escreva("O valor final do ingresso é de R$",ValFinal);
        Fim
Fim