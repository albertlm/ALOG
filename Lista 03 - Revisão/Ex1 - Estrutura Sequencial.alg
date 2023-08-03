Inicio
    Inteiro: CodFunc;
    Real: HorasTrab, ValHora, NumExtra1, NumExtra2, SalLiq, SalBrut, ValExtra1, ValExtra2, ExtraTot,Gratif, Desc;
    
    Leia(CodFunc, HorasTrab, ValHora, NumExtra1, NumExtra2); 

    SalBrut <- HorasTrab * ValHora;
    ValExtra1 <- NumExtra1 * (ValHora * 1.15);
    ValExtra2 <- NumExtra2 * (ValHora * 1.25);
    ExtraTot <- ValExtra1 + ValExtra2;
    Gratif <- SalBrut * 0.075;
    Desc <- SalBrut * 0.15;
    SalLiq <- SalBrut + ExtraTot + Gratif - Desc;
    
    Escreva(SalLiq);

Fim