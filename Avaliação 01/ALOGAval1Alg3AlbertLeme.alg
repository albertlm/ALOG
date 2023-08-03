Inicio
    
    Inteiro: Faltas, Aulas;
    Real: NotaP1, NotaP2, MediaArit, Freq;
    Caracter: RegAcad, Situacao;

    Leia(RegAcad, NotaP1, NotaP2, Faltas, Aulas);

    MediaArit <- 0;
    Freq <- 0;
    
    MediaArit <- (NotaP1 + NotaP2)/2;
    Freq <- 100 - ((Faltas/Aulas) * 100);
    
    Se MediaArit >= 6 E Freq >= 75 Entao
        Situacao <- "Aprovado";
    Se MediaArit >= 6 E Freq < 75 Entao
        Situacao <- "Reprovado";
    Se MediaArit >= 3.5 E MediaArit < 6 E Freq >= 75 Entao
        Situacao <- "Aluno para Exame Final";
    Se MediaArit < 3.5 Entao
        Situacao <- "Reprovado";

    Escreva(MediaArit, Freq, Situacao);    

Fim
