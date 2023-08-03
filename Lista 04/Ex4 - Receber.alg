Inicio
    Real: Salario, Receber;
    Leia(Salario);
    Se Salario <= 450 Entao
        Receber <- Salario + 100 - (Salario*0.07);
    Se Salario > 450 E Salario <= 700 Entao
        Receber <- Salario + 75 - (Salario*0.07);
    Se Salario > 700 E Salario <= 1000 Entao
        Receber <- Salario + 50 - (Salario*0.07);
    Se Salario > 1000 Entao
        Receber <- Salario + 35 - (Salario*0.07);
    Escreva(Receber);
Fim