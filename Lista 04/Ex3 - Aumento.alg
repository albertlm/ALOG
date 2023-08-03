Inicio
    Real: Salario, Aumento;
    Leia(Salario);
    Se Salario <= 3000 Entao
        Aumento <- Salario * 0.15;
    Se Salario > 3000 E Salario <= 6000 Entao
        Aumento <- Salario * 0.1;
    Se Salario > 6000 E Salario <= 9000 Entao
        Aumento <- Salario * 0.05;
    Se Salario > 9000 Entao
        Aumento <- 0;
    Salario <- Salario + Aumento;
    Escreva(Salario, Aumento);
Fim