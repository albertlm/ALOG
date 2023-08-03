Inicio
    Caracter: Codigo;
    Inteiro: QtdProd;
    Real: ValTotal, PrecoProd;

    Leia(QtdProd, PrecoProd, Codigo);
    
    Se Codigo = "1" Entao
        ValTotal <- (PrecoProd * 0.9) * QtdProd;
    Se Codigo = "2" Entao
        ValTotal <- (PrecoProd * 0.95) * QtdProd;
    Se Codigo = "3" Entao
        ValTotal <- (PrecoProd * 1.05) * QtdProd;
    Se Codigo = "4" Entao
        ValTotal <- (PrecoProd * 1.1) * QtdProd;
    Escreva(ValTotal);
Fim