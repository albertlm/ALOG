Inicio
    
    Caracter: TipoProd, Composic;
    Real: PrFinProd, ValVenda, QtdVend;
    
    Leia(TipoProd);
    Enquanto TipoProd <> "A" E TipoProd <> "a" E TipoProd <> "P" E TipoProd <> "p" E TipoProd <> "B" E TipoProd <> "b" E TipoProd <> "S" E TipoProd <> "s" Faca
    Inicio
        Escreva("Digite um Produto válido");
        Leia(TipoProd);
    Fim
    
    Leia(Composic);
    Enquanto Composic <> "F" E Composic <> "f" E Composic <> "M" E Composic <> "m" E Composic <> "G" E Composic <> "g" Faca
    Inicio
        Escreva("Digite uma composição válida");
        Leia(Composic);
    Fim
    
    Leia(QtdVend);
    
    Se TipoProd = "A" OU TipoProd = "a" Entao
    Inicio
        Se Composic = "F" OU Composic = "f" Entao
        Inicio    
            PrFinProd <- 34;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "M" OU Composic = "m" Entao
        Inicio
            PrFinProd <- 34 * 1.15;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "G" OU Composic = "g" Entao
        Inicio
            PrFinProd <- 34 * 1.25;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
    Fim

    Se TipoProd = "P" OU TipoProd = "p" Entao
    Inicio
        Se Composic = "F" OU Composic = "f" Entao
        Inicio    
            PrFinProd <- 42.5;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "M" OU Composic = "m" Entao
        Inicio
            PrFinProd <- 42.5 * 1.15;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "G" OU Composic = "g" Entao
        Inicio
            PrFinProd <- 42.5 * 1.25;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
    Fim

    Se TipoProd = "B" OU TipoProd = "b" Entao
    Inicio
        Se Composic = "F" OU Composic = "f" Entao
        Inicio    
            PrFinProd <- 28;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "M" OU Composic = "m" Entao
        Inicio
            PrFinProd <- 28 * 1.15;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "G" OU Composic = "g" Entao
        Inicio
            PrFinProd <- 28 * 1.25;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
    Fim
    
    Se TipoProd = "S" OU TipoProd = "s" Entao
    Inicio
        Se Composic = "F" OU Composic = "f" Entao
        Inicio    
            PrFinProd <- 27;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "M" OU Composic = "m" Entao
        Inicio
            PrFinProd <- 27 * 1.15;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
        Se Composic = "G" OU Composic = "g" Entao
        Inicio
            PrFinProd <- 27 * 1.25;
            ValVenda <- PrFinProd * QtdVEnd;
        Fim
    Fim

    Se ValVenda < 750 Entao
    Inicio
        ValVenda <- ValVenda + 45;
    Fim
    
    Escreva("Preço Final do produto: R$",PrFinProd,"e Preço Total da Venda: R$",ValVenda);

Fim
