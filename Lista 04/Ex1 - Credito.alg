Inicio
    Real: SalMedio, ValCred;
    ValCred <- 0;
    Leia(SalMedio);
    Se SalMedio < 2000 Entao
        ValCred <- SalMedio * 0.1;
    Se SalMedio >= 2000 E SalMedio <3000 Entao
        ValCred <- SalMedio * 0.2;
    Se SalMedio >= 3000 E SalMedio < 4000 Entao
        ValCred <- SalMedio * 0.25;
    Escreva(SalMedio, ValCred);
Fim
