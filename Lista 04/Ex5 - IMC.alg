Inicio
    Real: Peso, Altura, IMC;
    Leia(Peso, Altura);
    IMC <- Peso/(Altura*Altura);
    Se IMC < 20 Entao
        Escreva(IMC, "Abaixo do Peso");
    Se IMC >= 20 E IMC <= 25 Entao
        Escreva(IMC, "Peso normal");
    Se IMC > 25 E IMC <= 30 Entao
        Escreva(IMC, "Sobre Peso");
    Se IMC > 30 E IMC <= 40 Entao
        Escreva(IMC, "Obeso");
    Se IMC > 40 Entao
        Escreva(IMC, "Obeso Mórbido");
Fim