Inicio
    Caracter: Opiniao, Sexo;
    Inteiro: Idade, Cont, Bom, Maior, Menor;
    Real: Porcentagem;

    Bom <- 0;
    Maior <- 0;
    Menor <- 0;
    Porcentagem <- 0;

    Para Cont de 1 ate 100 faca
    Inicio
        Leia(Sexo);
        Leia(Idade);
        Leia(Opiniao);
        
        Se Opiniao = "B" Entao
            Bom <- Bom + 1;
        
        Se Sexo = "F" E Idade > 18 E Idade < 25 E Opiniao = "R" Entao
        Inicio
            Porcentagem <- Porcentagem + 1;
        Fim

        Se Maior = 0 Entao
            Maior <- Idade;
    
        Se Opiniao = "O" E Idade > Maior Entao
            Maior <- Idade;

        Se Menor = 0 Entao
            Menor <- Idade;

        Se Opiniao = "R" E Idade < Menor Entao
            Menor <- Idade;
    Fim

    Escreva(Bom," Pessoas acharam o filme Bom");
    Escreva("A porcentagem de mulheres acima de 18 anos e abaixo de 25 que acharam o filme Regular é ",Porcentagem,"%");    
    Escreva("A pessoa mais velha que achou o filme Ótimo tem ",Maior," anos");
    Escreva("A pessoa mais nova que achou o filme Regular tem ",Menor," anos");

Fim