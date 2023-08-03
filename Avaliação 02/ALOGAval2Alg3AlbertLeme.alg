Inicio
    Caracter: Sexo;
    Inteiro: Idade, Cont, ContFem, ContMasc;
    Real: Altura, MediaFem;

    ContMasc <- 0;
    ContFem <- 0;
    MediaFEm <- 0;

    Para Cont de 1 ate 50 faca
    Inicio
        Leia(Altura, Sexo, Idade);
        
        Se Sexo = "F" OU Sexo = "f" Entao
        Inicio
            MediaFem <- MediaFem + Altura;
            ContFem <- ContFem + 1;
        Fim
    
        Se (Sexo = "M" OU Sexo = "m") E Idade > 17 E Idade < 25 Entao
        Inicio
            ContMasc <- ContMasc + 1;
        Fim
    Fim
    
    MediaFem <- MediaFem/ContFem;
    
    Escreva("A média de altura das mulheres é ", MediaFem, "m");
    Escreva("A quantidade de homens com idade entre 17 e 25 anos é de ", ContMasc);
Fim
