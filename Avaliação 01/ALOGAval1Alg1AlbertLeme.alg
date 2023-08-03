Inicio

    Real: HorasTrab, HorExtTrab, SalMin, SalFinal, ValHorTrab, ValHorExt, SalBrut, SalExtra;
    Leia(HorasTrab, HorExtTrab, SalMin);

    ValHorTrab <- SalMin * 0.035;
    ValHorExt <- SalMin * 0.055;
    SalBrut <- HorasTrab * ValHorTrab;
    SalExtra <- HorExtTrab * ValHorExt;
    SalFinal <- SalBrut + SalExtra;

    Escreva(SalFinal);

Fim
