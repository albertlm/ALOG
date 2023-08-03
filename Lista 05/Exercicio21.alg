Inicio
    Inteiro: Voto, Votos1, Votos2, Votos3, Votos4, Brancos, Nulos,Total;
    
    Voto <- 7;
    Votos1 <- 0;
    Votos2 <- 0;
    Votos3 <- 0;
    Votos4 <- 0;
    Brancos <- 0;
    Nulos <- 0;
    
    Enquanto Voto <> 0 Faca
    Inicio
        Leia(Voto);
        Se Voto = 1 Entao
            Votos1 <- Votos1 + 1;
        Se Voto = 2 Entao
            Votos2 <- Votos2 + 1;
        Se Voto = 3 Entao
            Votos3 <- Votos3 + 1;
        Se Voto = 4 Entao
            Votos4 <- Votos4 + 1;
        Se Voto = 5 Entao
            Nulos <- Nulos + 1;
        Se Voto = 6 Entao
            Brancos <- Brancos + 1;
    Fim

    Total <- Votos1 + Votos2 + Votos3 + Votos4 + Brancos + Nulos;
    Escreva("Votação Encerrada");

    Escreva("Total de votos Candidato 1: ",Votos1," = ",(Votos1/Total)*100,"%");
    Escreva("Total de votos Candidato 2: ",Votos2," = ",(Votos2/Total)*100,"%");
    Escreva("Total de votos Candidato 3: ",Votos3," = ",(Votos3/Total)*100,"%");
    Escreva("Total de votos Candidato 4: ",Votos4," = ",(Votos4/Total)*100,"%");
    Escreva("Total de votos Brancos: ",Brancos," = ",(Brancos/Total)*100,"%");
    Escreva("Total de votos Nulos: ",Nulos," = ",(Nulos/Total)*100,"%");
Fim