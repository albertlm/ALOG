Inicio

    Inteiro: NumConta, LeitAnt, LeitAtual, Consumo;
    Real: ValConta;
    Leia(NumConta, LeitAnt, LeitAtual);
    ValConta <- 0;
    Consumo <- 0;

    Consumo <- LeitAtual - LeitAnt;
    
    Se Consumo <= 100 Entao
        ValConta <- Consumo * 0.35;
    Senao
        ValConta <- 35 + ((Consumo - 100) * 0.57);
    
    Escreva(Consumo, ValConta);

Fim
