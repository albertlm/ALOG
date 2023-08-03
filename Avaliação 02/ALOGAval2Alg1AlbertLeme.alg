Inicio
    Inteiro: NumConta, LeitAnt, LeitAtual, Consumo;
    Real: ValConta;
    
    Leia(NumConta, LeitAnt, LeitAtual);

    Consumo <- LeitAtual - LeitAnt;
    ValConta <- (Consumo * 0.2) + 35;
    
    Escreva("O consumo do mês foi de: ",Consumo,"L");
    Escreva("O valor da conta é de R$",ValConta);
Fim