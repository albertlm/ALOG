Inicio
    
    Caracter: NumPlaca;
    Inteiro: Entrada, Saida, TotalHoras;
    Real: Preco, Total;

    Leia(NumPlaca);

    Total <- 0;
    
    Enquanto NumPlaca <> "0" Faca
    Inicio
        
        Leia(Entrada, Saida);

        Enquanto Entrada < 0700 OU Saida > 1800 OU Entrada > Saida OU (Entrada mod 100) > 60 Faca
        Inicio
            Escreva("O estacionamento não funciona nesse horário!, Insira outro");
            Leia(Entrada, Saida);
        Fim

        Entrada <- (Entrada div 100)*60 + Entrada mod 100;
        Saida <- (Saida div 100)*60 + Saida mod 100;
        TotalHoras <- Saida - Entrada;

        Preco <- (TotalHoras div 15) * 1.5;
        Escreva("A pagar R$",Preco);
        
        Total <- Total + Preco;

        Leia(NumPlaca);

    Fim
    
    Escreva("O faturamento do estacionamento foi de R$", Total);

Fim
