Inicio
    Inteiro: ValSaque, Notas50, Notas20, Auxiliar, Dezena;
    
    Notas50 <- 0;
    Notas20 <- 0;
    
    Leia(ValSaque);
    Auxiliar <- ValSaque;
    Dezena <- ValSaque div 10;
    Dezena <- Dezena mod 10;
    
    Se ValSaque > 1000 Entao
        Escreva("Valor acima do saque permitido de R$1000,00");
    Senao
        Inicio
            Notas50 <- ValSaque div 50;
            ValSaque <- ValSaque mod 50;
            Notas20 <- ValSaque div 20;
            ValSaque <- ValSaque mod 20;
            
            Se ValSaque = 10 Entao
                Inicio
                    ValSaque <- Auxiliar;
                    Notas20 <- ValSaque div 20;
                    ValSaque <- ValSaque mod 20;
                    Notas50 <- ValSaque div 50;
                    ValSaque <- ValSaque mod 50;
                Fim
            Se ValSaque = 10 Entao
                Inicio
                    ValSaque <- Auxiliar;
                    Notas50 <- Notas20 div 5;
                    Notas20 <- 0;
                    ValSaque <- ValSaque - (Notas50 * 50);
                    Notas20 <- ValSaque div 20;
                    ValSaque <- ValSaque mod 20;
                Fim
            Se Dezena = 6 Entao
                Inicio
                    ValSaque <- Auxiliar;
                    Notas20 <- 3;
                    ValSaque <- ValSaque - 60;
                    Notas50 <- ValSaque div 50;
                    ValSaque <- ValSaque mod 50;
                Fim
            Se Dezena = 8 Entao
                Inicio
                    ValSaque <- Auxiliar;              
                    Notas20 <- 4;
                    ValSaque <- ValSaque - 80;
                    Notas50 <- ValSaque div 50;
                    ValSaque <- ValSaque mod 50;
                Fim
            Se ValSaque <> 0 Entao
                Escreva("Valor de saque não permitido para notas de 50 e 20 reais");
            Senao
                Escreva(Notas50,"Nota(s) de 50 e", Notas20, "Nota(s) de 20");
        Fim
Fim
