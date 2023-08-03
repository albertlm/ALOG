Inicio
    Inteiro: Divisor, Dividendo;
    Real: H;

    H <- 0;
    
    Para Divisor de 1 ate 99 faca
    Inicio
        Se Divisor mod 2 <> 0 entao
        Inicio
            Para Dividendo de 1 ate 50 faca
            Inicio
                H <- H + Divisor/Dividendo;
            Fim
        Fim
    Fim
    
    Escreva("O valor de H é: ",H);
Fim